### List available taxis

~~~bash
GET https://cabify.com/api/taxis?available
~~~

>

~~~bash
$ curl https://cabify.com/api/taxis?available \
    -X GET \
    -d loc[]=40.426187 \
    -d loc[]=-3.7011029999
~~~

> Example Response

~~~json
[
    {
        "_id": "4f0a4f64205e0761d8471e58f371263f",
        "loc": [
            40.4324657,
            -3.6966718
        ],
        "name": "grp1",
        "icon": "group"
    },
    {
        "_id": "4f0a4f64205e0761d8471e58f3713387",
        "loc": [
            40.4436654,
            -3.6951671
        ],
        "name": "lite1",
        "icon": "lite"
    },
    {
        "_id": "4f0a4f64205e0761d8471e58f371456e",
        "loc": [
            40.4437308,
            -3.6945663
        ],
        "name": "lux1",
        "icon": "luxury"
    },
    {...},
    {...}
]
~~~

List the available taxis around a given point. Returns an array of taxis.

<table class="vertical">
  <thead>
    <tr><th colspan="2">ARGUMENTS</th></tr>
  </thead>
  <tbody>

    <tr>
      <th>
        loc
        <span class='type'> [Float, Float] </span>
      </th>
      <td>
        Xxx.
      </td>
    </tr>

  </tbody>
</table>
