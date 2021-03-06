# Meshblu

Meshblu is a cross-protocol IoT machine-to-machine messaging system.

**Supported Protocols:** HTTP, Socket.io, Websocket, MQTT, AMQP, and XMPP.

## Deprecation Notice

We have completely re-written Meshblu into many small components and we no longer support this repository.

All of the new Meshblu components are prefixed with `meshblu-core`. See a list [here](https://github.com/octoblu?utf8=%E2%9C%93&query=meshblu-core).

In order to run a barebones meshblu-core cluster, you'll need the following repositories.

1. [meshblu-core-dispatcher](https://github.com/octoblu/meshblu-core-dispatcher)
1. [meshblu-core-worker-webhook](https://github.com/octoblu/meshblu-core-worker-webhook)
1. [meshblu-core-protocol-adapter-http](https://github.com/octoblu/meshblu-core-protocol-adapter-http)

We require `mongodb` and `redis` to run `meshblu-core`.

## Documentation

See our [Developer Hub](https://developer.octoblu.com).

## List of `meshblu-core` components

### Workers

1. [meshblu-core-dispatcher](https://github.com/octoblu/meshblu-core-dispatcher)
1. [meshblu-core-worker-webhook](https://github.com/octoblu/meshblu-core-worker-webhook)

### Protocol Adapters

1. [meshblu-core-protocol-adapter-socket.io](https://github.com/octoblu/meshblu-core-protocol-adapter-socket.io)
1. [meshblu-core-protocol-adapter-http](https://github.com/octoblu/meshblu-core-protocol-adapter-http)
1. [meshblu-core-protocol-adapter-xmpp](https://github.com/octoblu/meshblu-core-protocol-adapter-xmpp)
1. [meshblu-core-protocol-adapter-coap](https://github.com/octoblu/meshblu-core-protocol-adapter-coap)
1. [meshblu-core-protocol-adapter-mqtt](https://github.com/octoblu/meshblu-core-protocol-adapter-mqtt)
1. [meshblu-core-protocol-adapter-http-streaming](https://github.com/octoblu/meshblu-core-protocol-adapter-http-streaming)

### Firehoses

1. [meshblu-core-worker-firehose-amqp](https://github.com/octoblu/meshblu-core-worker-firehose-amqp)
1. [meshblu-core-firehose-socket.io](https://github.com/octoblu/meshblu-core-firehose-socket.io)

### Balancers

1. [meshblu-haproxy](https://github.com/octoblu/meshblu-haproxy)
1. [meshblu-balancer-http-streaming](https://github.com/octoblu/meshblu-balancer-http-streaming)
1. [meshblu-balancer-firehose-socket.io](https://github.com/octoblu/meshblu-balancer-firehose-socket.io)
1. [meshblu-balancer-xmpp](https://github.com/octoblu/meshblu-balancer-xmpp)
1. [meshblu-balancer-websocket](https://github.com/octoblu/meshblu-balancer-websocket)
1. [meshblu-balancer-mqtt](https://github.com/octoblu/meshblu-balancer-mqtt)
1. [meshblu-balancer-coap](https://github.com/octoblu/meshblu-balancer-coap)
1. [meshblu-balancer-socket.io](https://github.com/octoblu/meshblu-balancer-socket.io)

### Core Datastores

1. [meshblu-core-datastore](https://github.com/octoblu/meshblu-core-datastore)
1. [meshblu-core-cache](https://github.com/octoblu/meshblu-core-cache)

### Core Managers

1. [meshblu-core-manager-token](https://github.com/octoblu/meshblu-core-manager-token)
1. [meshblu-core-manager-device](https://github.com/octoblu/meshblu-core-manager-device)
1. [meshblu-core-manager-hydrant](https://github.com/octoblu/meshblu-core-manager-hydrant)
1. [meshblu-core-manager-whitelist](https://github.com/octoblu/meshblu-core-manager-whitelist)
1. [meshblu-core-manager-webhook](https://github.com/octoblu/meshblu-core-manager-webhook)
1. [meshblu-core-manager-subscription](https://github.com/octoblu/meshblu-core-manager-subscription)
1. [meshblu-core-manager-root-token](https://github.com/octoblu/meshblu-core-manager-root-token)
1. [meshblu-core-manager-messenger](https://github.com/octoblu/meshblu-core-manager-messenger)

### Core Tasks

1. [meshblu-core-task-black-list-token](https://github.com/octoblu/meshblu-core-task-black-list-token)
1. [meshblu-core-task-check-broadcast-received-whitelist](https://github.com/octoblu/meshblu-core-task-check-broadcast-received-whitelist)
1. [meshblu-core-task-check-broadcast-sent-whitelist](https://github.com/octoblu/meshblu-core-task-check-broadcast-sent-whitelist)
1. [meshblu-core-task-check-configure-as-whitelist](https://github.com/octoblu/meshblu-core-task-check-configure-as-whitelist)
1. [meshblu-core-task-check-configure-whitelist](https://github.com/octoblu/meshblu-core-task-check-configure-whitelist)
1. [meshblu-core-task-check-discover-as-whitelist](https://github.com/octoblu/meshblu-core-task-check-discover-as-whitelist)
1. [meshblu-core-task-check-discover-whitelist](https://github.com/octoblu/meshblu-core-task-check-discover-whitelist)
1. [meshblu-core-task-check-discoveras-whitelist](https://github.com/octoblu/meshblu-core-task-check-discoveras-whitelist)
1. [meshblu-core-task-check-forwarded-for](https://github.com/octoblu/meshblu-core-task-check-forwarded-for)
1. [meshblu-core-task-check-receive-as-whitelist](https://github.com/octoblu/meshblu-core-task-check-receive-as-whitelist)
1. [meshblu-core-task-check-receive-whitelist](https://github.com/octoblu/meshblu-core-task-check-receive-whitelist)
1. [meshblu-core-task-check-root-token](https://github.com/octoblu/meshblu-core-task-check-root-token)
1. [meshblu-core-task-check-send-as-whitelist](https://github.com/octoblu/meshblu-core-task-check-send-as-whitelist)
1. [meshblu-core-task-check-send-whitelist](https://github.com/octoblu/meshblu-core-task-check-send-whitelist)
1. [meshblu-core-task-check-token](https://github.com/octoblu/meshblu-core-task-check-token)
1. [meshblu-core-task-check-token-black-list](https://github.com/octoblu/meshblu-core-task-check-token-black-list)
1. [meshblu-core-task-check-token-cache](https://github.com/octoblu/meshblu-core-task-check-token-cache)
1. [meshblu-core-task-check-update-device-is-valid](https://github.com/octoblu/meshblu-core-task-check-update-device-is-valid)
1. [meshblu-core-task-check-whitelist-broadcast-as](https://github.com/octoblu/meshblu-core-task-check-whitelist-broadcast-as)
1. [meshblu-core-task-check-whitelist-broadcast-received](https://github.com/octoblu/meshblu-core-task-check-whitelist-broadcast-received)
1. [meshblu-core-task-check-whitelist-broadcast-sent](https://github.com/octoblu/meshblu-core-task-check-whitelist-broadcast-sent)
1. [meshblu-core-task-check-whitelist-configure-as](https://github.com/octoblu/meshblu-core-task-check-whitelist-configure-as)
1. [meshblu-core-task-check-whitelist-configure-received](https://github.com/octoblu/meshblu-core-task-check-whitelist-configure-received)
1. [meshblu-core-task-check-whitelist-configure-sent](https://github.com/octoblu/meshblu-core-task-check-whitelist-configure-sent)
1. [meshblu-core-task-check-whitelist-configure-update](https://github.com/octoblu/meshblu-core-task-check-whitelist-configure-update)
1. [meshblu-core-task-check-whitelist-discover-as](https://github.com/octoblu/meshblu-core-task-check-whitelist-discover-as)
1. [meshblu-core-task-check-whitelist-discover-view](https://github.com/octoblu/meshblu-core-task-check-whitelist-discover-view)
1. [meshblu-core-task-check-whitelist-message-as](https://github.com/octoblu/meshblu-core-task-check-whitelist-message-as)
1. [meshblu-core-task-check-whitelist-message-from](https://github.com/octoblu/meshblu-core-task-check-whitelist-message-from)
1. [meshblu-core-task-check-whitelist-message-received](https://github.com/octoblu/meshblu-core-task-check-whitelist-message-received)
1. [meshblu-core-task-check-whitelist-message-sent](https://github.com/octoblu/meshblu-core-task-check-whitelist-message-sent)
1. [meshblu-core-task-create-session-token](https://github.com/octoblu/meshblu-core-task-create-session-token)
1. [meshblu-core-task-create-subscription](https://github.com/octoblu/meshblu-core-task-create-subscription)
1. [meshblu-core-task-deliver-webhook](https://github.com/octoblu/meshblu-core-task-deliver-webhook)
1. [meshblu-core-task-enforce-message-rate-limit](https://github.com/octoblu/meshblu-core-task-enforce-message-rate-limit)
1. [meshblu-core-task-enqueue-deprecated-webhooks](https://github.com/octoblu/meshblu-core-task-enqueue-deprecated-webhooks)
1. [meshblu-core-task-enqueue-jobs-for-forward-broadcast-received](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-forward-broadcast-received)
1. [meshblu-core-task-enqueue-jobs-for-forward-configure-received](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-forward-configure-received)
1. [meshblu-core-task-enqueue-jobs-for-forward-unregister-received](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-forward-unregister-received)
1. [meshblu-core-task-enqueue-jobs-for-subscriptions-broadcast-received](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-subscriptions-broadcast-received)
1. [meshblu-core-task-enqueue-jobs-for-subscriptions-broadcast-sent](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-subscriptions-broadcast-sent)
1. [meshblu-core-task-enqueue-jobs-for-subscriptions-configure-received](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-subscriptions-configure-received)
1. [meshblu-core-task-enqueue-jobs-for-subscriptions-configure-sent](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-subscriptions-configure-sent)
1. [meshblu-core-task-enqueue-jobs-for-subscriptions-message-received](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-subscriptions-message-received)
1. [meshblu-core-task-enqueue-jobs-for-subscriptions-message-sent](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-subscriptions-message-sent)
1. [meshblu-core-task-enqueue-jobs-for-subscriptions-unregister-received](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-subscriptions-unregister-received)
1. [meshblu-core-task-enqueue-jobs-for-subscriptions-unregister-sent](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-subscriptions-unregister-sent)
1. [meshblu-core-task-enqueue-jobs-for-webhooks-broadcast-received](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-webhooks-broadcast-received)
1. [meshblu-core-task-enqueue-jobs-for-webhooks-broadcast-sent](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-webhooks-broadcast-sent)
1. [meshblu-core-task-enqueue-jobs-for-webhooks-configure-received](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-webhooks-configure-received)
1. [meshblu-core-task-enqueue-jobs-for-webhooks-configure-sent](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-webhooks-configure-sent)
1. [meshblu-core-task-enqueue-jobs-for-webhooks-message-received](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-webhooks-message-received)
1. [meshblu-core-task-enqueue-jobs-for-webhooks-message-sent](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-webhooks-message-sent)
1. [meshblu-core-task-enqueue-jobs-for-webhooks-unregister-received](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-webhooks-unregister-received)
1. [meshblu-core-task-enqueue-jobs-for-webhooks-unregister-sent](https://github.com/octoblu/meshblu-core-task-enqueue-jobs-for-webhooks-unregister-sent)
1. [meshblu-core-task-enqueue-webhooks](https://github.com/octoblu/meshblu-core-task-enqueue-webhooks)
1. [meshblu-core-task-find-and-update-device](https://github.com/octoblu/meshblu-core-task-find-and-update-device)
1. [meshblu-core-task-forbidden](https://github.com/octoblu/meshblu-core-task-forbidden)
1. [meshblu-core-task-get-authorized-subscription-types](https://github.com/octoblu/meshblu-core-task-get-authorized-subscription-types)
1. [meshblu-core-task-get-broadcast-subscription-types](https://github.com/octoblu/meshblu-core-task-get-broadcast-subscription-types)
1. [meshblu-core-task-get-device](https://github.com/octoblu/meshblu-core-task-get-device)
1. [meshblu-core-task-get-device-public-key](https://github.com/octoblu/meshblu-core-task-get-device-public-key)
1. [meshblu-core-task-get-global-public-key](https://github.com/octoblu/meshblu-core-task-get-global-public-key)
1. [meshblu-core-task-get-status](https://github.com/octoblu/meshblu-core-task-get-status)
1. [meshblu-core-task-get-subscriptions](https://github.com/octoblu/meshblu-core-task-get-subscriptions)
1. [meshblu-core-task-migrate-root-token](https://github.com/octoblu/meshblu-core-task-migrate-root-token)
1. [meshblu-core-task-no-content](https://github.com/octoblu/meshblu-core-task-no-content)
1. [meshblu-core-task-protect-your-as](https://github.com/octoblu/meshblu-core-task-protect-your-as)
1. [meshblu-core-task-publish-broadcast-received](https://github.com/octoblu/meshblu-core-task-publish-broadcast-received)
1. [meshblu-core-task-publish-configure-received](https://github.com/octoblu/meshblu-core-task-publish-configure-received)
1. [meshblu-core-task-publish-deprecated-subscriptions](https://github.com/octoblu/meshblu-core-task-publish-deprecated-subscriptions)
1. [meshblu-core-task-publish-message](https://github.com/octoblu/meshblu-core-task-publish-message)
1. [meshblu-core-task-publish-message-received](https://github.com/octoblu/meshblu-core-task-publish-message-received)
1. [meshblu-core-task-publish-subscriptions](https://github.com/octoblu/meshblu-core-task-publish-subscriptions)
1. [meshblu-core-task-publish-unregister-received](https://github.com/octoblu/meshblu-core-task-publish-unregister-received)
1. [meshblu-core-task-register-device](https://github.com/octoblu/meshblu-core-task-register-device)
1. [meshblu-core-task-reject-your-as](https://github.com/octoblu/meshblu-core-task-reject-your-as)
1. [meshblu-core-task-remove-device-cache](https://github.com/octoblu/meshblu-core-task-remove-device-cache)
1. [meshblu-core-task-remove-root-session-token](https://github.com/octoblu/meshblu-core-task-remove-root-session-token)
1. [meshblu-core-task-remove-subscription](https://github.com/octoblu/meshblu-core-task-remove-subscription)
1. [meshblu-core-task-remove-token-cache](https://github.com/octoblu/meshblu-core-task-remove-token-cache)
1. [meshblu-core-task-reset-token](https://github.com/octoblu/meshblu-core-task-reset-token)
1. [meshblu-core-task-revoke-all-tokens](https://github.com/octoblu/meshblu-core-task-revoke-all-tokens)
1. [meshblu-core-task-revoke-session-token](https://github.com/octoblu/meshblu-core-task-revoke-session-token)
1. [meshblu-core-task-revoke-token-by-query](https://github.com/octoblu/meshblu-core-task-revoke-token-by-query)
1. [meshblu-core-task-search-device](https://github.com/octoblu/meshblu-core-task-search-device)
1. [meshblu-core-task-search-token](https://github.com/octoblu/meshblu-core-task-search-token)
1. [meshblu-core-task-send-message](https://github.com/octoblu/meshblu-core-task-send-message)
1. [meshblu-core-task-send-message-2](https://github.com/octoblu/meshblu-core-task-send-message-2)
1. [meshblu-core-task-unregister-device](https://github.com/octoblu/meshblu-core-task-unregister-device)
1. [meshblu-core-task-update-device](https://github.com/octoblu/meshblu-core-task-update-device)
1. [meshblu-core-task-update-message-rate](https://github.com/octoblu/meshblu-core-task-update-message-rate)

### Clients

1. [node-meshblu-socket.io](https://github.com/octoblu/node-meshblu-socket.io)
1. [node-meshblu-firehose-socket.io](https://github.com/octoblu/node-meshblu-firehose-socket.io)
1. [node-meshblu-http](https://github.com/octoblu/node-meshblu-http)
1. [node-meshblu-websocket](https://github.com/octoblu/node-meshblu-websocket)
1. [node-meshblu-mqtt](https://github.com/octoblu/node-meshblu-mqtt)
1. [node-meshblu-xmpp](https://github.com/octoblu/node-meshblu-xmpp)
1. [node-meshblu-amqp](https://github.com/octoblu/node-meshblu-amqp)
1. [node-meshblu-coap](https://github.com/octoblu/node-meshblu-coap)
1. [browser-meshblu-http](https://github.com/octoblu/browser-meshblu-http)
1. [swift-meshblu-http](https://github.com/octoblu/swift-meshblu-http)

### Utilities

1. [meshblu-util](https://github.com/octoblu/meshblu-util)

## Legacy Meshblu

View it [here](https://github.com/octoblu/meshblu/blob/legacy-meshblu/README.md)
