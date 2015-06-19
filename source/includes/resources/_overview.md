# Resources

When working with the Cabify API it is important to understand the concept of a resource and how we use them to retrieve and save entities.

A resource is essentially an end-point or address from which entities can be retrieved using an HTTP `GET` command, stored using `POST`, `PATCH`, or `PUT`, or deleted using `DELETE`. Each resource accepts and responds with an entity with a JSON content type.

Resources respond with two types of payload:

 * a single JSON object, or,
 * an JSON array of objects, typically with pagination. 

Each resource described in this sections lists the endpoint, the HTTP methods it supports, the entities it responds with, along with its basic objective.

