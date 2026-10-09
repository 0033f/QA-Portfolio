# API Testing

Overview:

This project contains a collection of practice REST API tests created with Postman using JSONPlaceholder, a public fake REST API for testing and prototyping.
Tools

Postman
REST API
HTTP methods and status codes
JavaScript assertions in Postman

Test Scenarios:

Create Post - Valid Data = 201 Created

Get Existing Post = 200 OK

Get Nonexistent Post = 404 Not Found

Update Post - Partial Update = 200 OK

Delete Post = 200 OK

These are the expected results for the configured JSONPlaceholder endpoints. JSONPlaceholder simulates write operations; changes are not persisted like they would be in a real production database.

How to Run:

1. Download or clone this repository.
2. Open Postman
3. Click Import and select QA API Practice.postman_collection.json.
4. Open a request and click Send.
5. Review the response status, response body, and test results.

What I Practiced

Sending GET, POST, PATCH and DELETE requests
Working with JSON request and response bodies
Checking HTTP status codes
Writing basic automated assertions in Postman
Organizing requests into a collection


Notes:

This is a learning project created for QA portfolio practice. The collection uses a public testing API and does not represent testing experience in a production environment.
