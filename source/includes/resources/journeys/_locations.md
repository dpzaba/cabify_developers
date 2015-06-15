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

<table class="vertical">
  <thead>
    <tr><th colspan="2">ARGUMENTS</th></tr>
  </thead>
  <tbody>

    <tr>
      <th>
        name
        <span class='type'> string </span>
      </th>
      <td>
        Location name
      </td>
    </tr>

    <tr>
      <th>
        city
        <span class='type'> string </span>
        <span class='optional'>optional</span>
      </th>
      <td>
        Location city
      </td>
    </tr>

    <tr>
      <th>
        loc
        <span class='type'> string </span>
      </th>
      <td>
        Location coodinates (using <a href="https://en.wikipedia.org/wiki/World_Geodetic_System">WGS84</a>).
      </td>
    </tr>

  </tbody>
</table>
