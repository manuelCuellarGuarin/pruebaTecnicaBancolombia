# Autor: Manuel Alejandro Cuellar

@stories
Feature: Academy Choucair
  As a user, i want to learn how to automate in screamply at the Choucair Academy with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given than brandon wants to learn automation at the academy Choucair
    | strUser   | strPassword   |
    | <strUser> | <strPasswors> |
    When he search for the course on the Choucair academy platform
    | strCourse   |
    | <strCourse> |
    Then he finds the course called resources
    | strCourse      |
    | <strCourse>               |




