## Schema

This section describes the rules and general layout of the Cabify API. If you have any problems or requests, please contact our [development team](mailto:dev@cabify.com).

Access to the API is only permitted via HTTPS to the `cabify.com` domain. All data must be sent and received using JSON with the few notable exceptions of some OAuth authentication requests which accept regular web form data.

All requests to the API include the `/api` path. Any URL that does not include this is likely to be related to a web site that may be visited by a user using a browser.

### Current Version

The Cabify API does not currently support API versioning. While the project is continually undergoing development, we try to avoid making breaking changes to API endpoints. If at some point in the future we introduce non-backwards compatible changes we will look at providing versioning details on a per-resource basis.

### Time

Any properties that end in an `_at` suffix will be provided in ISO 8601 format in UTC including milliseconds:

`YYYY-MM-DDTHH:MM:SS.mmmZ`

Some resources also provide dates in a local time zone in addition to a regular timestamp. These properties typically end in `in_time_zone` or just `in_tz`.

`2012-05-09T13:11:45.000+02:00`

### Locations

All location properties will be provided using the [WGS84 system](https://en.wikipedia.org/wiki/World_Geodetic_System) in an array containing latitude and longitude.

### Authentication

The Cabify API utilizes OAuth 2.0 authentication. For more details, see the [Authentication page](authentication.html).

### REST and Resources

Each resource path may contain an ID parameter on the end.

`GET /api/journeys/09e1bc6081256de35996c69e24435f6f`

The complete Cabify API follows strict REST concepts of resources. A resource is an end-point or URL path on which JSON documents can be created, retrieved, updated, and destroyed using HTTP commands.

The following table describes how the different HTTP actions correspond to activity on a resource end-point:

<table class="vertical">
  <thead>
    <tr><th colspan="2">HTTP Actions</th></tr>
  </thead>
  <tbody>
    <tr>
      <th>GET</th><td>Fetch a document</td>
    </tr>
    <tr>
      <th>POST</th><td>Create a new document without an ID</td>
    </tr>
    <tr>
      <th>PUT</th><td>Replace or create a new document with a specific ID</td>
    </tr>
    <tr>
      <th>PATCH</th><td>Update a subset of existing document attributes</td>
    </tr>
    <tr>
      <th>DELETE</th><td>Destroy the document completely</td>
    </tr>
  </tbody>
</table>

Actions that fetch, modify or replace a resource such as GET, PUT, PATCH and DELETE typically require an id parameter to be present. Exceptions exist for resources that are unique to the currently authorised user and will be clearly defined in the documentation.

The Cabify API does not distinguish collections and single items, each are considered independent resources. The following examples are all independent resources:

- `GET /api/journey/09e1bc6081256de35996c69e24435f6f`
- `GET /api/journeys`
- `GET /api/regions`

~~~bash
$ curl -i -X OPTIONS https://cabify.com/api/journey/estimate
~~~

> Response:

~~~
HTTP/1.1 204 No Content
Allow: POST, OPTIONS
~~~

To determine the actions that a specific resource supports, you can send an HTTP OPTIONS request to the resource URL.
