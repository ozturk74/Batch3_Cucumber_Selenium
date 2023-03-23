@Login
Feature: Login

   # As a user,I should be able to login with my valid credentials so that I
   # can reach out to the app to use.
  #Acceptance criteria:
  #1.user should be able to login with valid credentials.
   #2.user should not be able to login with invalid credentials.
   #3.  ...
   #4. ...


  @teacher @krafttech @smoke
  Scenario: Login as Mike
    Given The user is on the login page
    When The user enters valid credentials that belongs to Mike
    Then The user should be able to login

  @student @krafttech @smoke
  Scenario: Login as Jack
    Given The user is on the login page
    When The user enters valid credentials that belongs to Jack
    Then The user should be able to login

  @developer @junior
  Scenario: Login as Sebastian
    Given The user is on the login page
    When The user enters valid credentials that belongs to Sebastian
    Then The user should be able to login

  @SDET @junior @smoke
  Scenario: login SDET
    Given The user is on the login page
    When The user enters valid credentials that belongs to SDET
    Then The user should be able to login