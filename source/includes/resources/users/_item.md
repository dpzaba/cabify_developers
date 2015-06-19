## User

~~~bash
curl https://cabify.com/api/user \
    -X PATCH
    -H "Authorization: ------" \
    -d name=david \
    -d surname=divad \
    -d email=david@example.com \
    -d mobile_cc=34 \
    -d mobile_num=611111111 \
    -d password=secret
~~~

`https://cabify.com/api/user/:id`

Retrieves the details of a user that has previously been created. Supply  the unique user ID.

#### Actions

 * `GET` - provides the requested user either from the provided `:id` or the current user
 * `PATCH` - update the user with the provided fields

