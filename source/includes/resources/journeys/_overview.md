## Journeys

~~~
https://cabify.com/api/journey
~~~

Only logged in users will be allowed to request a journey. The owner will always be taken from the currently logged in user, but journeys can be requested for _anonymous_ riders and other riders with a user in the same account.

### The journey object


<table class="vertical">
  <thead>
    <tr><th colspan="2">Attributes</th></tr>
  </thead>
  <tbody>

    <tr>
      <th>
        id
        <span class='type'> string </span>
      </th>
      <td>
      </td>
    </tr>

    <tr>
      <th>
        start_type
        <span class='type'> string </span>
      </th>
      <td>
        The type of journey to start, either: <code>asap</code> for on demand journeys or <code>reserve</code> for a reservation booking for some point in the future.
      </td>
    </tr>

    <tr>
      <th>
        start_at
        <span class='type'>String</span>
      </th>
      <td>
        When the journey should be started in the case of a reservation. Should <b>always</b> be in the local time of the user requesting the journey in ISO 8601 format without any timezone details. Our server will handle timezone conversion. Example: "2014-11-14 13:45".
      </td>
    </tr>

    <tr>
      <th>
        start_name
        <span class='type'>String</span>
        <span class='optional'> optional </span>
      </th>
      <td>
        Street name of where the passenger would like to be collected.
      </td>
    </tr>

    <tr>
      <th>
        start_city
        <span class='type'>String</span>
        <span class='optional'> optional</span>
      </th>
      <td>
        City name of pick up location.
      </td>
    </tr>

    <tr>
      <th>
        start_loc
        <span class='type'>[Float, Float]</span>
      </th>
      <td>
        Array containing latitude and longitude of the exact pick up location.
      </td>
    </tr>

    <tr>
      <th>
        end_loc
        <span class='type'>[Float, Float] </span>
        <span class='optional'> optional </span>
      </th>
      <td>
        Array containing latitude and longitude of the approximate destination.
      </td>
    </tr>

    <tr>
      <th>
        end_name
        <span class='type'>String</span>
        <span class='optional'>optional</span>
      </th>
      <td>
        Street name of where the passenger would like to be dropped off.
      </td>
    </tr>

    <tr>
      <th>
        end_city
        <span class='type'>String</span>
        <span class='optional'>optional</span>
      </th>
      <td>
        City name of destination.
      </td>
    </tr>

    <tr>
      <th>
        end_at
        <span class='type'>String</span>
        <span class='optional'> optional </span>
      </th>
      <td>
        When the journey is terminated.
      </td>
    </tr>

    <tr>
      <th>
        end_state
        <span class='type'>String</span>
      </th>
      <td>
        Name of the last <a href="#the-state-object">state</a> of the journey.
      </td>
    </tr>

    <tr>
      <th>
        total_formatted
        <span class='type'>String</span>
        <span class='optional'> optional </span>
      </th>
      <td>
        Formatted price of the journey after discounts and extras (the journey should be ended).
      </td>
    </tr>

    <tr>
      <th>
        distance
        <span class='type'>Integer</span>
        <span class='optional'> optional </span>
      </th>
      <td>
        Distance of the journey in meters (the journey should be ended).
      </td>
    </tr>

    <tr>
      <th>
        duration
        <span class='type'>Integer</span>
        <span class='optional'> optional </span>
      </th>
      <td>
        Duration of the journey in seconds (the journey should be ended).
      </td>
    </tr>

    <tr>
      <th>
        message
        <span class='type'>String</span>
        <span class='optional'>optional</span>
      </th>
      <td>
        Message to include in the request for the driver.
      </td>
    </tr>

    <tr>
      <th>
        charge_code
        <span class='type'>String</span>
        <span class='optional'>optional</span>
      </th>
      <td>
        Only relevant for users who require charge codes to be associated with each journey. Some corporate accounts require this value to be provided with a specific format.
      </td>
    </tr>

    <tr>
      <th>
        rider
        <span class='type'>Object</span>
      </th>
      <td>
        <a href="#the-user-object">Rider</a> associated with the journey.
      </td>
    </tr>

    <tr>
      <th>
        driver
        <span class='type'>Object</span>
        <span class='optional'> optional </span>
      </th>
      <td>
        <a href="#the-user-object">Driver</a> associated with the journey.
      </td>
    </tr>

    <tr>
      <th>
        vehicle_type
        <span class='type'>Object</span>
      </th>
      <td>
        <a href="#the-vehicle-type-object">Vehicle type</a> associated with the journey.
      </td>
    </tr>

  </tbody>
</table>


~~~json
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
    "start_type": "asap",
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
    "end_at": "2015-02-06T21:04:41.411Z",
    "end_name": null,
    "end_city": null,
    "end_state": "failure",
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
    "searching_at": "2015-02-05T13:09:45.564Z",
    "hired_at": "2015-02-05T13:09:53.100Z",
    "arrived_at": "2015-02-06T21:04:37.960Z",
    "pick_up_at": "2015-02-06T21:04:39.304Z",
    "drop_off_at": "2015-02-06T21:04:41.411Z",
    "terminated_at": "2015-10-23T09:31:00.817Z",
    "priced_at": null,
    "currency": "EUR",
    "supplements": [],
    "price_distance": 0,
    "price_duration": 1,
    "price_extra": null,
    "price": 1000,
    "price_base": 1000,
    "discount": null,
    "distance": 0,
    "duration": 1,
    "bird_distance": null,
    "waypoint_count": 2,
    "threshold": null,
    "moving": 0,
    "stopped": 1,
    "cost_distance": 0,
    "cost_duration": 0,
    "cost_extra": null,
    "cost": 1000,
    "cost_base": 1000,
    "cost_payable": 1000,
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
    "price_formatted": "10.00 €",
    "price_distance_formatted": "0.00 €",
    "price_duration_formatted": "0.01 €",
    "price_extra_formatted": "0.00 €",
    "total": 1000,
    "total_formatted": "10.00 €",
    "discount_formatted": null,
    "rider_mobile": "",
    "start_at_in_time_zone": "2015-02-05T14:09:45.533+01:00",
    "end_at_in_time_zone": "2015-02-06T22:04:41.411+01:00",
    "rider": {...},
    "driver": {...},
    "taxi": {...},
    "vehicle_type": {...},
    "billable_amount": 1000,
    "on_shift": false,
    "driver_name": "Kellys Slater",
    "rider_rating_amount": null,
    "taxi_reg_plate": "h1ppy"
}
~~~
