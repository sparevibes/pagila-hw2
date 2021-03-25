/*
 * This problem is the same as 06.sql,
 * but instead of using the NOT IN operator, you are to use a LEFT JOIN.
 */

SELECT DISTINCT
    title
    FROM film
    LEFT JOIN inventory USING (film_id)
    WHERE inventory_id is null
    ;
