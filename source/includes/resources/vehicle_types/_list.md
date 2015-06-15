### Vehicle type list

~~~bash
GET https://cabify.com/api/vehicle_types
~~~

>

~~~bash
$ curl https://cabify.com/api/vehicle_types \
    -X GET \
    -d loc[]=40.426187 \
    -d loc[]=-3.7011029999
~~~

> Example Response

~~~json
{
    "vehicle_types": [
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
        },
        {
            "agency_id": "c4da8317f0016f496836b747081468fa",
            "region_id": "madrid",
            "zone_ids": [
                "4ade0c9706589b682f6b89bf11b17f2a",
                "56cfc3c5347de5ff2fb3fb7b165d8d0f",
                "efeebdbc84ec208807b2b5a4d3895f82"
            ],
            "name": "Rickshaw",
            "short_name": "rickshaw",
            "description": "Share a ride with private drivers",
            "currency": "EUR",
            "icon": "rickshaw",
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
                    "cancel_time": 1800,
                    "search_time": 180,
                    "wait_time": 300,
                    "reserve_abort_time": null,
                    "reserve_min_time": 3600,
                    "reserve_rcmd_time": 21600,
                    "reserve_pref_time": 1200
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
                    "fixed_rate": false,
                    "threshold_speed": null,
                    "distance_km_rate": 100,
                    "duration_min_rate": 10,
                    "base_fare": null,
                    "minimum_price": 600,
                    "cancel_price": 600,
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
                    "zone_id": "56cfc3c5347de5ff2fb3fb7b165d8d0f",
                    "day": null,
                    "start_time": "00:00",
                    "end_time": "23:59",
                    "journey_distance": 0,
                    "fixed_rate": false,
                    "threshold_speed": null,
                    "distance_km_rate": null,
                    "duration_min_rate": null,
                    "base_fare": 300,
                    "minimum_price": null,
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
            "priority": 10,
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
            "tax_code": "iva2",
            "allow_discounts": true,
            "updated_at": "2015-03-10T12:46:03.255Z",
            "created_at": "2014-05-12T08:26:23.234Z",
            "_id": "c52ce29f50438491f8d6e55d5259dd40",
            "_rev": "8-a36cf033fc1ba22efb25f2229ad46397",
            "type": "VehicleType",
            "reserved_only": false
        },
        {
            "agency_id": "c4da8317f0016f496836b747081468fa",
            "region_id": "madrid",
            "zone_ids": [
                "56cfc3c5347de5ff2fb3fb7b165d8d0f",
                "4ade0c9706589b682f6b89bf11b17f2a",
                "efeebdbc84ec208807b2b5a4d3895f82"
            ],
            "name": "Lite",
            "short_name": "Lite",
            "description": "VW Passat or similar. 4 pax. Reservations only.",
            "currency": "EUR",
            "icon": "lite",
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
                    "search_time": 180,
                    "wait_time": 300,
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
                    "cancel_time": 7200,
                    "search_time": 1200,
                    "wait_time": 300,
                    "reserve_abort_time": 600,
                    "reserve_min_time": 1800,
                    "reserve_rcmd_time": null,
                    "reserve_pref_time": 300
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
                    "threshold_speed": null,
                    "distance_km_rate": 120,
                    "duration_min_rate": 10,
                    "base_fare": null,
                    "minimum_price": 1000,
                    "cancel_price": 600,
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
                    "journey_distance": 20000,
                    "fixed_rate": true,
                    "threshold_speed": null,
                    "distance_km_rate": 100,
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
                    "journey_type": "",
                    "zone_id": "4ade0c9706589b682f6b89bf11b17f2a",
                    "day": "tuesday",
                    "start_time": "00:00",
                    "end_time": "02:59",
                    "journey_distance": 0,
                    "fixed_rate": true,
                    "threshold_speed": null,
                    "distance_km_rate": 50,
                    "duration_min_rate": null,
                    "base_fare": null,
                    "minimum_price": 200,
                    "cancel_price": 200,
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
                    "start_time": "19:00",
                    "end_time": "23:59",
                    "journey_distance": 0,
                    "fixed_rate": true,
                    "threshold_speed": null,
                    "distance_km_rate": 150,
                    "duration_min_rate": null,
                    "base_fare": null,
                    "minimum_price": 1200,
                    "cancel_price": 1100,
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
                    "zone_id": "4ade0c9706589b682f6b89bf11b17f2a",
                    "day": null,
                    "start_time": "00:00",
                    "end_time": "23:59",
                    "journey_distance": 0,
                    "fixed_rate": true,
                    "threshold_speed": null,
                    "distance_km_rate": null,
                    "duration_min_rate": null,
                    "base_fare": null,
                    "minimum_price": 600,
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
                    "zone_id": "4ade0c9706589b682f6b89bf11b17f2a",
                    "day": "friday",
                    "start_time": "19:00",
                    "end_time": "23:59",
                    "journey_distance": 0,
                    "fixed_rate": true,
                    "threshold_speed": null,
                    "distance_km_rate": 150,
                    "duration_min_rate": null,
                    "base_fare": null,
                    "minimum_price": 800,
                    "cancel_price": 700,
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
                    "zone_id": "4ade0c9706589b682f6b89bf11b17f2a",
                    "day": null,
                    "start_time": "00:00",
                    "end_time": "23:59",
                    "journey_distance": 0,
                    "fixed_rate": true,
                    "threshold_speed": null,
                    "distance_km_rate": 150,
                    "duration_min_rate": null,
                    "base_fare": null,
                    "minimum_price": 800,
                    "cancel_price": 700,
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
                    "zone_id": "56cfc3c5347de5ff2fb3fb7b165d8d0f",
                    "day": null,
                    "start_time": "00:00",
                    "end_time": "23:59",
                    "journey_distance": 0,
                    "fixed_rate": true,
                    "threshold_speed": null,
                    "distance_km_rate": null,
                    "duration_min_rate": null,
                    "base_fare": 300,
                    "minimum_price": null,
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
            "priority": 10,
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
            "updated_at": "2015-04-21T14:11:29.750Z",
            "created_at": "2014-01-02T15:31:20.106Z",
            "_id": "3fd4294640f9ed06df29bc22bacde0ad",
            "_rev": "36-705e322631a43dc14822dc64788cc28f",
            "company_only": false,
            "tester_only": false,
            "type": "VehicleType",
            "reserved_only": false
        },
        {
            "agency_id": "c4da8317f0016f496836b747081468fa",
            "region_id": "madrid",
            "zone_ids": [
                "4ade0c9706589b682f6b89bf11b17f2a",
                "56cfc3c5347de5ff2fb3fb7b165d8d0f",
                "efeebdbc84ec208807b2b5a4d3895f82"
            ],
            "name": "Taxi",
            "short_name": "",
            "description": "Taxi me!",
            "currency": "EUR",
            "icon": "taxi",
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
                    "cancel_time": 600,
                    "search_time": 180,
                    "wait_time": 60,
                    "reserve_abort_time": 600,
                    "reserve_min_time": 900,
                    "reserve_rcmd_time": 7200,
                    "reserve_pref_time": 300
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
                    "fixed_rate": false,
                    "threshold_speed": null,
                    "distance_km_rate": null,
                    "duration_min_rate": null,
                    "base_fare": null,
                    "minimum_price": null,
                    "cancel_price": 500,
                    "cancel_time": null,
                    "search_time": null,
                    "wait_time": null,
                    "reserve_abort_time": null,
                    "reserve_min_time": null,
                    "reserve_rcmd_time": null,
                    "reserve_pref_time": null
                }
            ],
            "priority": 20,
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
            "price_from_driver": true,
            "tax_code": "iva_av_1",
            "allow_discounts": true,
            "updated_at": "2015-03-09T09:17:02.904Z",
            "created_at": "2014-01-27T18:23:19.943Z",
            "_id": "4fb92398ff5472e61b19bf41b40cd0f6",
            "_rev": "11-15e4800858dff161636418f3871c57f7",
            "company_only": false,
            "tester_only": false,
            "type": "VehicleType",
            "reserved_only": false
        }
    ]
}
~~~

Xxxx

<table class="vertical">
  <thead>
    <tr><th colspan="2">ARGUMENTS</th></tr>
  </thead>
  <tbody>

    <tr>
      <th>
        X
        <span class='type'> string </span>
      </th>
      <td>
        Xxx.
      </td>
    </tr>

  </tbody>
</table>
