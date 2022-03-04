alter table "public"."issues"
  add constraint "issues_board_id_fkey"
  foreign key ("board_id")
  references "public"."board"
  ("id") on update cascade on delete cascade;
