SELECT "first_name" AS "firstName", "last_name" as "lastName" FROM "players"
WHERE "final_game" LIKE '2022%'
ORDER BY "first_name", "last_name";