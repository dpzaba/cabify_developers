### Journey state

~~~bash
GET https://cabify.com/api/journey/2ce31633e11dde7a3058f181a4c8a910/state
~~~

>

~~~bash
$ curl  https://cabify.com/api/journey/2ce31633e11dde7a3058f181a4c8a910/state \
    -X GET \
    -H "Authorization: ------"
~~~

> Example Response

~~~json
{
    "name": "drop off",
    "taxi_id": "cffbb742bbb03ef1d31638d3d55fc73f",
    "rider_id": "024ed98f384780ebd7204d11c15b7363",
    "driver_id": "cdc8f2632a54661b3a4c56e33c87aa0c",
    "journey_id": "8a73c9e8bac72ca4ea31851bdb5546dd",
    "client_id": "024ed98f384780ebd7204d11c15b784e",
    "user_id": "024ed98f384780ebd7204d11c15b7363",
    "admin_id": null,
    "assign_driver_id": null,
    "loc": [
        40.438209,
        -3.7002
    ],
    "accuracy": 1,
    "distance": null,
    "speed": null,
    "seq": null,
    "timeout": null,
    "created_at": "2015-06-17T09:55:04.781Z",
    "ack_at": null,
    "stopped": null,
    "_id": "8a73c9e8bac72ca4ea31851bdbbd8532",
    "_rev": "1-b9c412216084473b86f363e91fe4c965",
    "type": "State",
    "altitude": 65,
    "region_id": "madrid",
    "sent_at": "2015-06-17T10:10:28.280Z",
    "sent_at_tz": "2015-06-17T12:10:28.280+02:00",
    "created_at_tz": "2015-06-17T11:55:04.781+02:00",
    "rider": {...},
    "driver": {...},
    "taxi": {...},
    "journey": {...}
}
~~~

Returns the current [state](#the-state-object) of a journey.
