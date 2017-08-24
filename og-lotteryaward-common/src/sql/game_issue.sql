/* Formatted on 2017/8/16 下午 12:08:32 (QP5 v5.256.13226.35538) */
DROP TABLE GAME_ISSUE; 

CREATE TABLE GAME_ISSUE
(
   ID           NUMBER (15, 0) PRIMARY KEY NOT NULL,
   GAME_ID      VARCHAR2 (15),
   ISSUE        VARCHAR2 (20),
   START_TIME   DATE,
   END_TIME     DATE,
   AWARD_TIME   DATE,
   FULL_ISSUE   VARCHAR2 (4000),
   GAME_CLASS_ID      VARCHAR2 (15),
   ISSUE_DATE   DATE
);

COMMENT ON COLUMN GAME_ISSUE.GAME_ID IS '彩种ID';
COMMENT ON COLUMN GAME_ISSUE.AWARD_TIME IS '创建时间';
COMMENT ON COLUMN GAME_ISSUE.FULL_ISSUE IS '奖期';
COMMENT ON COLUMN GAME_ISSUE.FULL_ISSUE IS '彩种种类';
COMMENT ON COLUMN GAME_ISSUE.ISSUE_DATE IS '奖期时间';

CREATE SEQUENCE GAME_ISSUE_ID_SEQ;