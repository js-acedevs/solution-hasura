alter table "public"."board_issues"
  add constraint "board_issues_issue_id_fkey"
  foreign key ("issue_id")
  references "public"."issues"
  ("id") on update cascade on delete cascade;
