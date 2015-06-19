## Journey Estimate

~~~bash
$ curl https://cabify.com/api/journey/estimate \
    -X POST \
    -H "Authorization: ------" \
    -d start_type=asap \
    -d start_loc=[40.42185974121094,-3.707935333251953] \
    -d start_name="Gran Via" \
    -d vehicle_type_id=aaa00eeeacb50359baa841facb5 \
~~~

`https://cabify.com/api/journey/estimate`

#### Methods

Journey estimates support a single method:

 * `POST` - build a new journey object with an estimated price.

#### Purpose

Provide a [Journey](#journey) entity containing with a price based on the provided pickup and destination points.

