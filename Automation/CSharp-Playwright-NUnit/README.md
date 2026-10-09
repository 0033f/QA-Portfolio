UI Test Automation - C#, NUnit & Playwright

Overview

This project contains a UI automation test for the login functionality of a web application. It was created as a practical project while learning QA automation.

Tools and Technologies:

C#
.NET
NUnit
Microsoft Playwright
Visual Studio


Test Scenario
Login with Valid Credentials

Objective: Verify that a user can log in with valid credentials.

Steps:

1. Open the login page.
2. Enter a valid username.
3. Enter a valid password.
4. Click the login button.
5. Verify that the success message is displayed.

Expected Result: The user is successfully logged in, and a confirmation message is displayed.

Test Result: Passed in the local test environment.

How to Run:

Install the .NET SDK.
Clone or download this repository.
Open PowerShell in the project directory.

Restore the project dependencies:

dotnet restore

Run the tests with the browser in headed mode:

$env:HEADED="1"

dotnet test


The HEADED environment variable is used to configure the test run. The browser opens visibly during execution.
Playwright browser installation may be required before running the test.

What I Practiced:

Writing asynchronous UI tests in C#.
Using NUnit assertions.
Locating and interacting with web elements.
Filling input fields and clicking buttons.
Verifying application responses.
Running automated tests and reviewing results.

Notes:

This is a learning project for portfolio purposes. The test uses a publicly available demo website and does not represent commercial QA experience.

