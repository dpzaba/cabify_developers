## Vehicle types

### The vehicle type object

~~~json
{
    "agency_id": "c4da8317f0016f496836b747081468fa",
    "region_id": "madrid",
    "zone_ids": [
        "4ade0c9706589b682f6b89bf11b17f2a",
        "56cfc3c5347de5ff2fb3fb7b165d8d0f",
        "efeebdbc84ec208807b2b5a4d3895f82"
    ],
    "name": "Executive",
    "short_name": "Cabify",
    "description": "Mercedes E Class or similar. 4 pax.",
    "currency": "EUR",
    "icon": "executive",
    "time_slots": [
        {
            "journey_type": "",
            "zone_id": "",
            "day": null,
            "start_time": "00:00",
            "end_time": "23:59",
            "journey_distance": 0,
            "fixed_rate": false,
            "threshold_speed": null,
            "distance_km_rate": null,
            "duration_min_rate": null,
            "base_fare": null,
            "minimum_price": null,
            "cancel_price": null,
            "cancel_time": 180,
            "search_time": 60,
            "wait_time": 180,
            "reserve_abort_time": null,
            "reserve_min_time": null,
            "reserve_rcmd_time": null,
            "reserve_pref_time": null
        },
        {
            "journey_type": "reserved",
            "zone_id": "",
            "day": null,
            "start_time": "00:00",
            "end_time": "23:59",
            "journey_distance": 0,
            "fixed_rate": false,
            "threshold_speed": null,
            "distance_km_rate": null,
            "duration_min_rate": null,
            "base_fare": null,
            "minimum_price": null,
            "cancel_price": null,
            "cancel_time": 43200,
            "search_time": 1800,
            "wait_time": null,
            "reserve_abort_time": 600,
            "reserve_min_time": 600,
            "reserve_rcmd_time": 43200,
            "reserve_pref_time": 600
        }
    ],
    "tariff_slots": [
        {
            "journey_type": "",
            "zone_id": "",
            "day": null,
            "start_time": "00:00",
            "end_time": "23:59",
            "journey_distance": 0,
            "fixed_rate": true,
            "threshold_speed": 24,
            "distance_km_rate": 295,
            "duration_min_rate": 75,
            "base_fare": null,
            "minimum_price": 1000,
            "cancel_price": 500,
            "cancel_time": null,
            "search_time": null,
            "wait_time": null,
            "reserve_abort_time": null,
            "reserve_min_time": null,
            "reserve_rcmd_time": null,
            "reserve_pref_time": null
        },
        {
            "journey_type": "",
            "zone_id": "",
            "day": null,
            "start_time": "00:00",
            "end_time": "23:59",
            "journey_distance": 3000,
            "fixed_rate": true,
            "threshold_speed": null,
            "distance_km_rate": 200,
            "duration_min_rate": null,
            "base_fare": null,
            "minimum_price": null,
            "cancel_price": null,
            "cancel_time": null,
            "search_time": null,
            "wait_time": null,
            "reserve_abort_time": null,
            "reserve_min_time": null,
            "reserve_rcmd_time": null,
            "reserve_pref_time": null
        },
        {
            "journey_type": "reserved",
            "zone_id": "",
            "day": null,
            "start_time": "00:00",
            "end_time": "23:59",
            "journey_distance": 0,
            "fixed_rate": true,
            "threshold_speed": null,
            "distance_km_rate": null,
            "duration_min_rate": null,
            "base_fare": null,
            "minimum_price": 2500,
            "cancel_price": null,
            "cancel_time": null,
            "search_time": null,
            "wait_time": null,
            "reserve_abort_time": null,
            "reserve_min_time": null,
            "reserve_rcmd_time": null,
            "reserve_pref_time": null
        }
    ],
    "priority": 5,
    "start_types": [
        "asap",
        "delayed",
        "reserved"
    ],
    "roles": [
        "private",
        "company",
        "tester"
    ],
    "price_from_driver": false,
    "tax_code": "iva_av_1",
    "allow_discounts": true,
    "updated_at": "2015-01-14T12:04:00.945Z",
    "created_at": "2012-07-24T14:50:37.078Z",
    "_id": "c96d7175756797d1c2e99bab9d93ca61",
    "_rev": "53-5c78e501831d5f9a67ffaf65c60ec79e",
    "company_only": false,
    "tester_only": false,
    "reserved_only": false,
    "max_riders": 4,
    "type": "VehicleType"
}
~~~



<table class="vertical">
  <thead>
    <tr><th colspan="2">ARGUMENTS</th></tr>
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

  </tbody>
</table>
