
## Available Taxis

~~~bash
$ curl https://cabify.com/api/taxis/available \
    -X GET \
    -d loc[]=40.426187 \
    -d loc[]=-3.7011029999
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
        <span class='type'> [Float, Float] </span>
      </th>
      <td>
        Xxx.
      </td>
    </tr>
  </tbody>
</table>
