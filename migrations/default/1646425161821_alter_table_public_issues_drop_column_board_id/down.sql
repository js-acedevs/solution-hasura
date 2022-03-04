alter table "public"."issues" alter column "board_id" drop not null;
alter table "public"."issues" add column "board_id" int4;
