-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/UorJBm
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

DROP TABLE combine_df;

CREATE TABLE "combine_df" (
    "player" VARCHAR   NOT NULL,
    "year" INT   NOT NULL,
    "draft_pick" INT   NOT NULL,
    "height_no_shoes" FLOAT   NOT NULL,
    "height_with_shoes" FLOAT   NOT NULL,
    "wingspan" FLOAT   NOT NULL,
    "standing_reach" FLOAT   NOT NULL,
    "vertical_max" FLOAT   NOT NULL,
    "vertical_max_reach" FLOAT   NOT NULL,
    "vertical_no_step" FLOAT   NOT NULL,
    "vertical_no_step_reach" FLOAT   NOT NULL,
    "weight" FLOAT   NOT NULL,
    "body_fat" FLOAT   NOT NULL,
    "hand_length" FLOAT   NOT NULL,
    "hand_width" FLOAT   NOT NULL,
    "agility" FLOAT   NOT NULL,
    "sprint" FLOAT   NOT NULL,
    CONSTRAINT "pk_combine_df" PRIMARY KEY (
        "player"
     )
);

