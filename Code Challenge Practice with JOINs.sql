-- Select the region from the 'states' table, the team from the 'people' table, and the count of people's IDs
SELECT 
    states.region,          -- Region from the 'states' table
    people.team,            -- Team from the 'people' table
    COUNT(people.id_number) -- Count the number of people (based on their ID) in each group

-- Join the 'states' table with the 'people' table
FROM states
JOIN people 
    ON states.state_abbrev = people.state_code  -- Join condition: match state abbreviation with state code

-- Group the results by region and team to aggregate the counts
GROUP BY 
    states.region,  -- Group by region
    people.team;    -- Group by team
