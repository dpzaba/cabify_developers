### List charge codes

~~~bash
GET https://cabify.com/api/journey/charge_codes
~~~

>

~~~bash
$ curl https://cabify.com/api/journeys/charge_codes \
    -H "Authentication: ------"
~~~

> Example Response

~~~json
[
  {
    "code": "QWE123",
  },
  {
    "code": "ASD234",
  },
  {
    "code": "ZXC345"
  },
  {...},
  {...}
]
~~~

Returns an array of charge codes used in the past by the current user.
