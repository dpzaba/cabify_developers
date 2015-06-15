### Password reset

~~~bash
POST https://cabify.com/api/password_reset
~~~

>

~~~bash
$ curl https://cabify.com/api/password_reset \
    -X POST \
    -d email=david@example.com
~~~

> Example Response

~~~json
{
  "email": "david@example.com"
}
~~~

Allow users to reset his password. Returns the user's email.

<table class="vertical">
  <thead>
    <tr><th colspan="2">ARGUMENTS</th></tr>
  </thead>
  <tbody>

    <tr>
      <th>
        email
        <span class='type'> string </span>
      </th>
      <td>
        User's email.
      </td>
    </tr>

  </tbody>
</table>
