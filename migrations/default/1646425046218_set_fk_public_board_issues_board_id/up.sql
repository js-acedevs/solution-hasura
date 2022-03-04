alter table "public"."board_issues"
  add constraint "board_issues_board_id_fkey"
  foreign key ("board_id")
  references "public"."board"
  ("id") on update cascade on delete cascade;
