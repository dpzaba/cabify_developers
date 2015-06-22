## Available Taxis

~~~bash
$ curl https://cabify.com/api/taxis/available?loc=40.426187,-3.7011029999
~~~

`https://cabify.com/api/taxis/available`

List the available taxis around a given point. Returns an array of taxis.

<table class="vertical">
  <thead>
    <tr><th colspan="2">QUERY PARAMETERS</th></tr>
  </thead>
  <tbody>
    <tr>
      <th>
        loc
        <span class='type'> String </span>
      </th>
      <td>
        Latitude and longitude of the location (comma separated) to search for available taxis.
      </td>
    </tr>
  </tbody>
</table>
