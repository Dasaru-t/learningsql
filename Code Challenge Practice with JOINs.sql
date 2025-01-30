SELECT *
FROM people
JOIN states ON people.state_code = states.state_abbrev
