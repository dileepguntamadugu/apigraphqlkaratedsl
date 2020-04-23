Feature: As a Customer,I would like to add myself to the TimeSheetManagement system

@first
Scenario: Add a new user

Given url 'http://localhost:4000/users'
And request {firstName: "Elon",lastName: "Musk",email: "emusk@gmail.com",phone: "0448191990",isManager: "true",team: "TrueMan",role: "Developer",userName: "emusk",password: "emusk"}
When method post
Then status 200