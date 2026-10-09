Test Cases - OrangeHRM

Feature: PIM - Add Employee

TC-01: Create employee with valid data

Preconditions: User is logged in and the Add Employee page is open.

Steps:

1. Enter a valid first name and last name.
2. Enter a valid Employee ID.
3. Click Save.

Expected Result: The employee is created successfully.

TC-02: Submit form with an empty first name

Steps:

1. Leave the first name empty.
2. Enter a last name.
3. Click Save.

Expected Result: The form displays a validation message and does not create the employee.

TC-03: Enter letters in Employee ID

Steps:

1. Enter letters in the Employee ID field.
2. Fill in the required name fields.
3. Click Save.

Expected Result: The field follows the Employee ID format specified by the application requirements.

TC-04: Submit form with an empty Employee ID

Steps:

1. Fill in the required name fields.
2. Leave Employee ID empty.
3. Click Save.

Expected Result: The field follows the required/optional rules defined by the application.

TC-05: Check maximum length of a name

Steps:

1. Enter a name longer than the permitted limit.
2. Fill in the other required fields.
3. Click Save.

Expected Result: The application enforces the specified maximum length.

TC-06: Check optional department field

Steps:

1. Open the employee creation form.
2. Leave optional fields empty.
3. Fill in all required fields.
4. Click Save.

Expected Result: The employee is created if all required fields are valid.
