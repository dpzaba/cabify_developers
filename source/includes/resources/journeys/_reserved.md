## Reserved Journeys

~~~bash
$ curl https://cabify.com/api/journeys/reserved \
    -X GET \
    -H "Authorization: ------"
~~~

`https://cabify.com/api/journeys/reserved`

List reserved journeys for the current_user as rider. Returns an array of [journeys](#journey).

