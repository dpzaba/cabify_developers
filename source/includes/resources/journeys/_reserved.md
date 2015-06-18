### List reserved journeys

~~~bash
GET https://cabify.com/api/journeys/reserved
~~~

>

~~~bash
$ curl https://cabify.com/api/journeys/reserved \
    -X GET \
    -H "Authorization: ------"
~~~

> Example Response

~~~json
[
  {
    "org_unit_ids": [],
    "region_id": "madrid",
    "client_id": "client_e465d58c55d77b8d944e1b575",
    "user_id": "user_9ec89bf76685af19ab5f865a781",
    "rider_id": "rider_ec89bf76685af19ab5f865a781",
    "group_id": null,
    "driver_id": "driver_601ee802af36202ff3e3e574b",
    "payer_id": null,
    "taxi_id": "taxi_71601ee802af36202ff3e3e65cf",
    "agency_id": "agency_faf0785b7fab0edd59f199f7b",
    "company_id": "company_01ee802af36202ff3e3e7a95",
    "vehicle_type_id": "vehicle_00eeeacb50359baa841facb5",
    "driver_shift_id": null,
    "user_preferences": {
        "music": null,
        "call": null,
        "ac": null,
        "open_door": null,
        "radio_stations": [],
        "other": null
    },
    "start_type": "reserve",
    "start_at": "2015-02-05T13:09:45.533Z",
    "start_loc": [
        40.42185974121094,
        -3.707935333251953
    ],
    "start_name": "Gran Via",
    "start_city": "Centro, Madrid",
    "start_zone_id": "zone_99761cd3e9a277db32b617bc021d",
    "transfer_at": null,
    "end_loc": null,
    "end_at": null,
    "end_name": null,
    "end_city": null,
    "end_state": "reserved",
    "real_start_loc": null,
    "real_end_loc": null,
    "hired_loc": null,
    "flight": null,
    "rider_name": null,
    "rider_mobile_cc": null,
    "rider_mobile_num": null,
    "rider_email": null,
    "rider_locale": null,
    "authorised_at": "2015-02-05T13:09:45.408Z",
    "started_at": "2015-02-05T13:09:45.533Z",
    "searching_at": null,
    "hired_at": null,
    "arrived_at": null,
    "pick_up_at": null,
    "drop_off_at": null,
    "terminated_at": null,
    "priced_at": null,
    "currency": "EUR",
    "supplements": [],
    "price_distance": 0,
    "price_duration": 1,
    "price_extra": null,
    "price": null,
    "price_base": null,
    "discount": null,
    "distance": 0,
    "duration": 1,
    "bird_distance": null,
    "waypoint_count": 2,
    "threshold": null,
    "moving": 0,
    "stopped": 1,
    "cost_distance": null,
    "cost_duration": null,
    "cost_extra": null,
    "cost": null,
    "cost_base": null,
    "cost_payable": null,
    "starred": false,
    "amount_payable": null,
    "amount_paid": null,
    "notes": null,
    "message": "",
    "rider_notes": null,
    "charge_code": null,
    "source": "iPhone",
    "user_agent": "Cabify/3.0.0.alpha5 CFNetwork/672.0.8 Darwin/14.0.0",
    "rider_waiting_time": 114892,
    "driver_waiting_time": 1,
    "public_id": "vb7ngs6n",
    "alerts": [],
    "modification_message": null,
    "loyalty_program": {
        "loyalty_program_id": null,
        "card_number": null
    },
    "updated_at": "2015-06-11T15:53:14.274Z",
    "created_at": "2015-02-05T13:09:45.487Z",
    "_id": "2ce31633e11dde7a3058f181a4c8a910",
    "_rev": "11-faacd0c6c4241m9366fb9ba4585971a9",
    "type": "Journey",
    "payment_method_id": "payment_a546edcffcbfe10ea3010c76",
    "price_formatted": null,
    "price_distance_formatted": null,
    "price_duration_formatted": null,
    "price_extra_formatted": null,
    "total": null,
    "total_formatted": null,
    "discount_formatted": null,
    "rider_mobile": "",
    "start_at_in_time_zone": "2015-02-05T14:09:45.533+01:00",
    "end_at_in_time_zone": null,
    "rider": {...},
    "driver": {...},
    "taxi": {...},
    "vehicle_type": {...},
    "billable_amount": 1000,
    "on_shift": false,
    "driver_name": "Kellys Slater",
    "rider_rating_amount": null,
    "taxi_reg_plate": "h1ppy"
  },
  {...},
  {...}
]
~~~

List reserved journeys for the current_user as rider. Returns an array of [journeys](#the-state-object).