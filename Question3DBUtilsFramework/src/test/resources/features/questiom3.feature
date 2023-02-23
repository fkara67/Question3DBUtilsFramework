@db
  Feature: Homework DB verification

    # 3 - Find the exact address, the city and the country of store 2.

  Scenario: Verify the homework third question's answer with DB
    Given the address "28 MySQL Boulevard" city "Woodridge" and country "Australia" should match the DB record