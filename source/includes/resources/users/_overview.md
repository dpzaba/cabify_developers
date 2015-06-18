## Users

### The user object

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
         full_name
        <span class='type'> string </span>
      </th>
      <td>
        Concatenation of user name and surname.
      </td>
    </tr>

    <tr>
      <th>
         mobile
        <span class='type'> string </span>
      </th>
      <td>
        Concatenation of user mobile country code and number (i.e. +3461111111).
      </td>
    </tr>

    <tr>
      <th>
         country
        <span class='type'> string </span>
      </th>
      <td>
        Country where the user uses Cabify. Possibilities: 'ES' for
      Spain, 'PE' for Peru, 'MX' for Mexico, 'CL' for Chile.
      </td>
    </tr>

    <tr>
      <th>
         language
        <span class='type'> string </span>
      </th>
      <td>
        User's language. Possibilities: 'es' for spanish or 'en' for english.
      </td>
    </tr>

    <tr>
      <th>
         invitation_code
        <span class='type'> string </span>
      </th>
      <td>
        User's invitation code. It is a personal promotional code to
      share with friends and give them an amount of money to try
      Cabify for free.
      </td>
    </tr>

    <tr>
      <th>
         invitation_url
        <span class='type'> string </span>
      </th>
      <td>
        User's invitation url. Used to share with friends and give
      them an amount of money to try Cabify for free.
      </td>
    </tr>

    <tr>
      <th>
        avatar_url
        <span class='type'> string </span>
      </th>
      <td>
        User's avatar url.
      </td>
    </tr>

  </tbody>
</table>
