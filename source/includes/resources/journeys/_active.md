## Active Journeys

~~~bash
$ curl https://cabify.com/api/journeys/active \
    -X GET \
    -H "Authorization: ------"
~~~

`https://cabify.com/api/journeys/active`

List active journeys for the current_user as rider. Returns an array of [journeys](#journey).

