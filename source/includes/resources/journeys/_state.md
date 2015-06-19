## Journey State

~~~bash
$ curl  https://cabify.com/api/journey/2ce31633e11dde7a3058f181a4c8a910/state \
    -X GET \
    -H "Authorization: ------"
~~~

`https://cabify.com/api/journey/:id/state`

Returns the current [state](#state) of a journey.

