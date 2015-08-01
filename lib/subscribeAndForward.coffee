_ = require 'lodash'
authDevice = require './authDevice'
getDevice = require './getDevice'
config = require '../config'
MessageIOClient = require './messageIOClient'
{Readable} = require 'stream'
securityImpl = require './getSecurityImpl'
debug = require('debug')('meshblu:subscribeAndForward')

subscribeAndForwardWithToken = (response, uuid, token, subscriptionTypes, payloadOnly, topics) ->
  authDevice uuid, token, (error, authedDevice) ->
    messageIOClient = connectMessageIO(response, payloadOnly)
    messageIOClient.subscribe uuid, subscriptionTypes || [
      'received'
      'broadcast'
      'sent'
    ], topics

connectMessageIO = (response, payloadOnly=false) ->
  messageIOClient = new MessageIOClient()
  readStream = new Readable
  readStream._read = _.noop
  readStream.pipe response
  messageIOClient.on 'message', (message) ->
    debug 'onMessage', message
    if payloadOnly
      message = message?.payload

    readStream.push JSON.stringify(message) + '\n'

  messageIOClient.start()
  return messageIOClient

subscribeAndForward = (askingDevice, response, uuid, token, subscriptionTypes, payloadOnly, topics) ->
  uuid = uuid || askingDevice.uuid
  if token
    return subscribeAndForwardWithToken(response, uuid, token, subscriptionTypes, payloadOnly, topics)
  newSubscriptionTypes = []
  getDevice uuid, (error, subscribedDevice) ->
    if error
      return response.status(401).send(error: 'unauthorized')
    securityImpl.canReceive askingDevice, subscribedDevice, (error, permission) ->
      if error
        return response.status(401).send(error: 'unauthorized')
      if !permission && subscribedDevice.owner != askingDevice.uuid
        return response.status(401).send(error: 'unauthorized')
      newSubscriptionTypes.push 'broadcast'
      if subscribedDevice.owner and subscribedDevice.owner == askingDevice.uuid || subscribedDevice.uuid == askingDevice.uuid
        newSubscriptionTypes.push 'received'
        newSubscriptionTypes.push 'sent'
      messageIOClient = connectMessageIO(response, payloadOnly)
      messageIOClient.subscribe uuid, subscriptionTypes || newSubscriptionTypes, topics

module.exports = subscribeAndForward
