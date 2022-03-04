alter table "public"."board_issues" add constraint "board_issues_board_id_issue_id_key" unique ("board_id", "issue_id");
