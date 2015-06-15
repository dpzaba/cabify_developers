### Create a user

~~~bash
POST https://cabify.com/api/user
~~~

>

~~~bash
curl https://cabify.com/api/user \
   -X POST
   -H "Authentication: ------"  \
   -d name=david \
   -d surname=divad \
   -d email=david@example.com \
   -d mobile_cc=34 \
   -d mobile_num=611111111 \
   -d password=secret
~~~

> Example response

~~~json
{
    "_id": "126c77572a178fx963064f5833ab1f0a",
    "org_unit_ids": [],
    "avatar_filename": null,
    "avatar_url": "https://secure.gravatar.com/avatar/126c7757f2953067f584?r=pg&s=80&d=blank",
    "client_id": "client_72a199f2953067f5844a41f0a",
    "group_id": null,
    "payment_method_id": null,
    "region_ids": [
        "madrid"
    ],
    "admin_region_ids": [],
    "name": "David",
    "surname": "Divad",
    "email": "davidd@example.com",
    "mobile_cc": "34",
    "mobile_num": "611111111",
    "role": "private",
    "loc": null,
    "score": 5,
    "national_id_number": "",
    "email_cc": [],
    "disabled": false,
    "pending": false,
    "auth_token": "CAc74gueb983SDCCeOw",
    "locale": "en-ES",
    "origin_user_agent": null,
    "source": null,
    "invitation_code": "davidd1",
    "can_manage": false,
    "info_invitations_sent_at": "2015-03-23T17:00:36.292Z",
    "employee_code": "",
    "default_charge_code": "",
    "disable_user_events": false,
    "skip_notifications": {
        "journey": [],
        "promos": []
    },
    "preferences": {
        "music": "",
        "call": "",
        "ac": "",
        "open_door": "",
        "radio_stations": [
            {
                "region_id": "barcelona",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "canarias",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "lima",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "madrid",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "mexico",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "santiago",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "spain",
                "name": "",
                "frequency": ""
            }
        ],
        "other": ""
    },
    "admin_agency_id": null,
    "notes": "",
    "agency_id": null,
    "company_id": null,
    "reserve_class": null,
    "fleet_role": null,
    "authorization_service_date": null,
    "active_region_id": null,
    "blacklist_detail_id": null,
    "updated_at": "2015-06-12T14:45:10.559Z",
    "created_at": "2015-03-19T17:21:03.028Z",
    "_rev": "19-a044e837d332d630303629578cda8bd0e",
    "type": "User",
    "mobile": "+34611111111",
    "full_name": "David Divad",
    "country": "ES",
    "language": "en",
    "invitation_value": {
        "currency": "EUR",
        "value": 1200,
        "formatted": "12.00 €"
    },
    "invitation_url": "https://cabify.com/i/zaba",
    "balances": {},
    "balances_formatted": {},
    "discount_balances": {
        "EUR": 1200
    },
    "discount_balances_formatted": {
        "EUR": "12.00 €"
    },
    "currencies_with_description": {},
    "payment_methods": [],
    "payment_method_required": false,
    "charge_code_required": false,
    "charge_code_format": "",
    "loyalty_program": null,
    "is_company": false,
    "last_payment_method_id": null
}
~~~


<table class="vertical">
  <thead>
    <tr><th colspan="2">ARGUMENTS</th></tr>
  </thead>
  <tbody>

    <tr>
      <th>
        name
        <span class='type'> string </span>
      </th>
      <td>
       User name
      </td>
    </tr>

    <tr>
      <th>
        surname
        <span class='type'> string </span>
      </th>
      <td>
       User surname
      </td>
    </tr>

    <tr>
      <th>
        email
        <span class='type'> string </span>
      </th>
      <td>
       User email
      </td>
    </tr>

    <tr>
      <th>
        password
        <span class='type'> string </span>
      </th>
      <td>
        User password
      </td>
    </tr>

    <tr>
      <th>
         mobile_cc
        <span class='type'> string </span>
      </th>
      <td>
        User mobile country code.
      </td>
    </tr>

    <tr>
      <th>
         mobile_num
        <span class='type'> string </span>
      </th>
      <td>
        User mobile number
      </td>
    </tr>

    <tr>
      <th>
         country
        <span class='type'> string </span>
      </th>
      <td>
        Country where the user uses Cabify. Posibilities: 'ES' for
      Spain, 'PE' for Peru, 'MX' for Mexico, 'CL' for Chile.
      </td>
    </tr>

    <tr>
      <th>
         language
        <span class='type'> string </span>
      </th>
      <td>
        User's language. Posibilities: 'es' for spanish or 'en' for english.
      </td>
    </tr>

  </tbody>
</table>


### Request a user

~~~bash
GET https://cabify.com/api/user/126c77572a178fx963064f5833ab1f0a
~~~

>

~~~bash
curl https://cabify.com/api/user \
   -H "Authentication: ------" \
   -d id=126c77572a178fx963064f5833ab1f0a
~~~


> Example response

~~~json
{
    "_id": "126c77572a178fx963064f5833ab1f0a",
    "org_unit_ids": [],
    "avatar_filename": null,
    "avatar_url": "https://secure.gravatar.com/avatar/126c7757f2953067f584?r=pg&s=80&d=blank",
    "client_id": "client_72a199f2953067f5844a41f0a",
    "group_id": null,
    "payment_method_id": null,
    "region_ids": [
        "madrid"
    ],
    "admin_region_ids": [],
    "name": "David",
    "surname": "Divad",
    "email": "davidd@example.com",
    "mobile_cc": "34",
    "mobile_num": "611111111",
    "role": "private",
    "loc": null,
    "score": 5,
    "national_id_number": "",
    "email_cc": [],
    "disabled": false,
    "pending": false,
    "auth_token": "CAc74gueb983SDCCeOw",
    "locale": "en-ES",
    "origin_user_agent": null,
    "source": null,
    "invitation_code": "davidd1",
    "can_manage": false,
    "info_invitations_sent_at": "2015-03-23T17:00:36.292Z",
    "employee_code": "",
    "default_charge_code": "",
    "disable_user_events": false,
    "skip_notifications": {
        "journey": [],
        "promos": []
    },
    "preferences": {
        "music": "",
        "call": "",
        "ac": "",
        "open_door": "",
        "radio_stations": [
            {
                "region_id": "barcelona",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "canarias",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "lima",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "madrid",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "mexico",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "santiago",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "spain",
                "name": "",
                "frequency": ""
            }
        ],
        "other": ""
    },
    "admin_agency_id": null,
    "notes": "",
    "agency_id": null,
    "company_id": null,
    "reserve_class": null,
    "fleet_role": null,
    "authorization_service_date": null,
    "active_region_id": null,
    "blacklist_detail_id": null,
    "updated_at": "2015-06-12T14:45:10.559Z",
    "created_at": "2015-03-19T17:21:03.028Z",
    "_rev": "19-a044e837d332d630303629578cda8bd0e",
    "type": "User",
    "mobile": "+34611111111",
    "full_name": "David Divad",
    "country": "ES",
    "language": "en",
    "invitation_value": {
        "currency": "EUR",
        "value": 1200,
        "formatted": "12.00 €"
    },
    "invitation_url": "https://cabify.com/i/zaba",
    "balances": {},
    "balances_formatted": {},
    "discount_balances": {
        "EUR": 1200
    },
    "discount_balances_formatted": {
        "EUR": "12.00 €"
    },
    "currencies_with_description": {},
    "payment_methods": [],
    "payment_method_required": false,
    "charge_code_required": false,
    "charge_code_format": "",
    "loyalty_program": null,
    "is_company": false,
    "last_payment_method_id": null
}
~~~

Retrieves the details of a user that has previously been created. Supply  the unique user ID.


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


### Edit a user

~~~bash
PATH https://cabify.com/api/user/126c77572a178fx963064f5833ab1f0a
~~~

>

~~~bash
curl https://cabify.com/api/user \
   -H "Authentication: ------" \
   -d name=NewName \
   -d email=NewEmail@example.com
   -d id=126c77572a178fx963064f5833ab1f0a
~~~


> Example response

~~~json
{
    "_id": "126c77572a178fx963064f5833ab1f0a",
    "org_unit_ids": [],
    "avatar_filename": null,
    "avatar_url": "https://secure.gravatar.com/avatar/126c7757f2953067f584?r=pg&s=80&d=blank",
    "client_id": "client_72a199f2953067f5844a41f0a",
    "group_id": null,
    "payment_method_id": null,
    "region_ids": [
        "madrid"
    ],
    "admin_region_ids": [],
    "name": "NewName",
    "surname": "Divad",
    "email": "NewEmail@example.com",
    "mobile_cc": "34",
    "mobile_num": "611111111",
    "role": "private",
    "loc": null,
    "score": 5,
    "national_id_number": "",
    "email_cc": [],
    "disabled": false,
    "pending": false,
    "auth_token": "CAc74gueb983SDCCeOw",
    "locale": "en-ES",
    "origin_user_agent": null,
    "source": null,
    "invitation_code": "davidd1",
    "can_manage": false,
    "info_invitations_sent_at": "2015-03-23T17:00:36.292Z",
    "employee_code": "",
    "default_charge_code": "",
    "disable_user_events": false,
    "skip_notifications": {
        "journey": [],
        "promos": []
    },
    "preferences": {
        "music": "",
        "call": "",
        "ac": "",
        "open_door": "",
        "radio_stations": [
            {
                "region_id": "barcelona",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "canarias",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "lima",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "madrid",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "mexico",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "santiago",
                "name": "",
                "frequency": ""
            },
            {
                "region_id": "spain",
                "name": "",
                "frequency": ""
            }
        ],
        "other": ""
    },
    "admin_agency_id": null,
    "notes": "",
    "agency_id": null,
    "company_id": null,
    "reserve_class": null,
    "fleet_role": null,
    "authorization_service_date": null,
    "active_region_id": null,
    "blacklist_detail_id": null,
    "updated_at": "2015-06-12T14:45:10.559Z",
    "created_at": "2015-03-19T17:21:03.028Z",
    "_rev": "19-a044e837d332d630303629578cda8bd0e",
    "type": "User",
    "mobile": "+34611111111",
    "full_name": "David Divad",
    "country": "ES",
    "language": "en",
    "invitation_value": {
        "currency": "EUR",
        "value": 1200,
        "formatted": "12.00 €"
    },
    "invitation_url": "https://cabify.com/i/zaba",
    "balances": {},
    "balances_formatted": {},
    "discount_balances": {
        "EUR": 1200
    },
    "discount_balances_formatted": {
        "EUR": "12.00 €"
    },
    "currencies_with_description": {},
    "payment_methods": [],
    "payment_method_required": false,
    "charge_code_required": false,
    "charge_code_format": "",
    "loyalty_program": null,
    "is_company": false,
    "last_payment_method_id": null
}
~~~

Updates the specified user by setting the values of the parameters passed. Any parameters not provided will be left unchanged.


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

    <tr>
      <th>
        name
        <span class='type'> string </span>
      </th>
      <td>
       User name
      </td>
    </tr>

    <tr>
      <th>
        surname
        <span class='type'> string </span>
      </th>
      <td>
       User surname
      </td>
    </tr>

    <tr>
      <th>
        email
        <span class='type'> string </span>
      </th>
      <td>
       User email
      </td>
    </tr>

    <tr>
      <th>
        password_current
        <span class='type'> string </span>
      </th>
      <td>
       Current user password
      </td>
    </tr>

    <tr>
      <th>
        password
        <span class='type'> string </span>
      </th>
      <td>
       New user password
      </td>
    </tr>

    <tr>
      <th>
        password_confirmation
        <span class='type'> string </span>
      </th>
      <td>
       New password confirmation
      </td>
    </tr>

    <tr>
      <th>
         mobile_cc
        <span class='type'> string </span>
      </th>
      <td>
        User mobile country code.
      </td>
    </tr>

    <tr>
      <th>
         mobile_num
        <span class='type'> string </span>
      </th>
      <td>
        User mobile number
      </td>
    </tr>

    <tr>
      <th>
         country
        <span class='type'> string </span>
      </th>
      <td>
        Country where the user uses Cabify. Posibilities: 'ES' for
      Spain, 'PE' for Peru, 'MX' for Mexico, 'CL' for Chile.
      </td>
    </tr>

    <tr>
      <th>
         language
        <span class='type'> string </span>
      </th>
      <td>
        User's language. Posibilities: 'es' for spanish or 'en' for english.
      </td>
    </tr>

  </tbody>
</table>
