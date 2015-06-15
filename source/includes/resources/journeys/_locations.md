### List locations

~~~bash
GET https://cabify.com/api/journey/locations
~~~

>

~~~bash
$ curl https://cabify.com/api/journeys/locations \
    -H "Authentication: ------"
~~~

> Example Response

~~~json
[
    {
        "name": "Toledo, Spain",
        "city": null,
        "loc": [
            39.8628316,
            -4.02732309999999
        ]
    },
    {
        "name": "Tribunal, Madrid, Spain",
        "city": null,
        "loc": [
            40.426187,
            -3.701102999999989
        ]
    },
    {
        "name": "Avenida de la Reina Victoria 14",
        "city": "Bellas Vistas, Madrid",
        "loc": [
            40.44725036621094,
            -3.706116676330566
        ]
    }
    {...},
    {...}
]
~~~

Returns an array of locations used in the past by the current user.
