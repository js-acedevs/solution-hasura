CREATE OR REPLACE FUNCTION public.auth_user(hasura_session json)
 RETURNS SETOF users
 LANGUAGE sql
 STABLE
AS $function$
SELECT
  *
FROM
  "users"
WHERE
  id = (hasura_session ->> 'x-hasura-user-id') :: Int $function$;
