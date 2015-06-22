# Web Socket

## States

> The URL to which to connect:

~~~bash
https://socket.cabify.com:443/sub
~~~

> Example of onopen message to listen events only from one journey:

~~~
'{"auth":"Bearer 3ILwOxm_51LbIBbamnAgpJtN4rtahPvNThk4gFDUPCQ", "journey_id": "2ce31633e11dde7a3058f181a4c8a910"}'
~~~

> Example of state event reveived:

~~~json
"{\"data\":{\"_id\":\"806f3e1f0fe382e09ce3ab195a8ce38a\",\"_rev\":\"1-f62b22f5e01b52327435e3fb5c03a704\",\"client_id\":\"024ed98f384780ebd7204d11c15b784e\",\"created_at\":\"2015-06-19T11:40:17.905Z\",\"journey_id\":\"2ce31633e11dde7a3058f181a4c8a910\",\"loc\":[40.4167754,-3.7037901999999576],\"name\":\"hire\",\"region_id\":\"madrid\",\"rider_id\":\"024ed98f384780ebd7204d11c15b7363\",\"sent_at\":\"2015-06-19T11:40:17.932Z\",\"sent_at_tz\":\"2015-06-19T11:40:11Z+0200\",\"type\":\"State\",\"user_id\":\"024ed98f384780ebd7204d11c15b7363\"},\"event\":\"state\"}"
~~~


Cabify uses [WebSockets](https://developer.mozilla.org/en-US/docs/Web/API/WebSocket) to retrieve journeys states in real time.

To start receiving data from Cabify, you should listen two events in the websocket:

- `onopen`
- `onmessage`

When the connection is ready to send and receive data (onopen) your first message should be a string containing a json object with the `token_type` and `access_token` from the [OAuth authorization object](#authentication39). Optionally you can pass a `journey_id` as param with the authorization to receive states only from one journey, in other case you will start receiving events from all active journeys.

Once the server authorize the connection you will start receiving [state](#states) events in real time from journeys. All messages without `"event": "state"` should be discarded.
