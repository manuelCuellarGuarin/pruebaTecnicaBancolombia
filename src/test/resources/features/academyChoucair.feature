# Autor: Manuel Alejandro Cuellar

@stories
Feature: Academy Choucair
  As a user, i want to learn how to automate in screamply at the Choucair Academy with the automation course

  @scenario1
  Scenario Outline: Search for a automation course
    Given than brandon wants to learn automation at the Academy Choucair
    | strUser   | strPassword   |
    | <strUser> | <strPasswors> |
    When She search for the course on the Choucair Academy platform
    | strCourse   |
    | <strCourse> |
    Then She finds the course called
    | strCourse      |
    | <strCourse>               |

    Examples:
      | strUser      | strPasswors         | strCourse              |
      | rpenaa       | Febrero.20          | Metodología Bancolombia|



