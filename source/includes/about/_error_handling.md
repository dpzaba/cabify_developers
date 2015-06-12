## Error Handling

Error handling via the Cabify API conforms to standard REST practices by providing HTTP status codes. Anything other than a `200 OK` or `204 No Content` response should be considered an error.

All error responses provide a JSON object response payload. The only exception to this rule is if something has gone wrong with the connection to the Cabify servers or there was a problem with the request format.

The following table describes the fields of the standard JSON error object.

<table class="vertical">
  <thead>
    <tr>
      <th>Field</th>
      <th>Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>message</th>
      <td>A human readable message that can be provided to the user in a simple "alert" style pop-up.</td>
    </tr>
    <tr>
      <th>errors</th>
      <td>An object containing a key and array of messages for each attribute that failed validation. Not all responses will provide this level of detail.</td>
    </tr>
  </tbody>
</table>

Several scenarios in which errors may occur are detailed below.

### Syntax and Server Errors

~~~bash
$ curl -i -X POST \
  -H "Content-Type: application/json" \
  -d '{{"data":"invalid json"}' \
  https://cabify.com/api/journey/estimate
~~~

> Response:

~~~
HTTP/1.1 400 Bad Request
Content-Length: 28

Invalid JSON in request body
~~~

Syntax and server errors will return either a `400 Bad Request` or `50X` responses. Typically they will include a message body provided in text which should not be shown to the end user and should be corrected during development of your application.

### Resource Not Found

~~~bash
$ curl -i -X GET \
  -H "Authorization: Bearer 2J-MxMYzTuwcV338xqG1SCM_zc_86XzGks22kYnkwqE" \
  https://cabify.com/api/journey/09e1bc6081256de35996c69e24435f6f
~~~

> Response:

~~~
HTTP/1.1 404 Not Found
~~~

If the server understands the request but no resource exists at the specific URL using the parameters or ID provided, a simple 404 Not Found response will be provided.

### Forbidden

Requests that a syntactically valid or where the server is responding correctly but does not know how to deal with the request will attempt to return `HTTP/1.1 403 Forbidden`
