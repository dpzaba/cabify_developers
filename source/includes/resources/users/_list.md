## Users

~~~bash
curl https://cabify.com/api/users \
    -X GET \
    -H "Authorization: ------"
~~~

`https://cabify.com/api/users`

Returns a list of [users](#user) in the same account. Returned users will depend on the current user permissions.

