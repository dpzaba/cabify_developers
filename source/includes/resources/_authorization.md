
# Authorization Resource

`https://cabify.com/api/authorization`

[Authorization](#authorization) resources are used to grant users access to and perform actions on Cabify API resource endpoints.

## Actions

 * `POST` - log in
 * `GET` - check details are still valid
 * `DELETE` - log out

## Usage

Creating a new authorization object (`POST`) requires an Application `client_id` and `secret` to be provided via HTTP Basic Authentication as per the HTTP standard.

When performing other actions, there are two authentication scenarios:

 1. the current user's token requesting their complete authorization resource without an id parameter, and,
 2. using the OAuth Application client id and secret to access the authorization resource previously created with a specific id parameter.

In both cases we perform extra steps to ensure that the client cannot access an authorization they did not create.

