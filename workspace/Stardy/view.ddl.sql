/*Board_View*/
CREATE VIEW BOARD_VIEW AS
SELECT 
    B.ID, B.TITLE, B.REGDATE, B.MEMBER_ID, B.STUDY_ID, B.UPDATEDATE, B."LIKES", M.NICKNAME NAME, COUNT(R.ID) REPLYCNT
FROM (
    SELECT 
        BOARD.ID, BOARD.TITLE, BOARD.REGDATE, BOARD.MEMBER_ID, BOARD.STUDY_ID, BOARD.UPDATEDATE, COUNT(L.MEMBER_ID) "LIKES" 
    FROM BOARD 
        LEFT JOIN LIKES L ON BOARD.ID = L.BOARD_ID
    GROUP BY 
        BOARD.ID, BOARD.TITLE, BOARD.REGDATE, BOARD.MEMBER_ID, BOARD.STUDY_ID, BOARD.UPDATEDATE
    ) B 
    LEFT JOIN MEMBER M ON B.MEMBER_ID = M.ID 
    LEFT JOIN REPLY R ON B.ID = R.BOARD_ID
GROUP BY 
    B.ID, B.TITLE, B.REGDATE, B.MEMBER_ID, B.STUDY_ID, B.UPDATEDATE, M.NICKNAME, B.LIKES;
/*ORDER BY B.ID DESC;*/

/*Study_view*/
CREATE VIEW STUDY_VIEW AS
SELECT 
    S.ID, S.TITLE, S.MEMBER_ID, S.CATEGORY_ID, S.LIMIT, S.OPEN, S.DUEDATE, TO_CHAR(S.INTRO) INTRO, S.REGDATE, S.UPDATEDATE, S.BG, S.PATH, COUNT(J.MEMBER_ID) CNT, C.NAME NAME 
FROM 
    STUDY S 
    LEFT JOIN CATEGORY C ON C.ID = S.CATEGORY_ID 
    LEFT JOIN JOINED_STUDY J ON J.STUDY_ID = S.ID 
GROUP BY 
    S.ID, S.TITLE, S.MEMBER_ID, S.CATEGORY_ID, S.LIMIT, S.OPEN, S.DUEDATE, TO_CHAR(S.INTRO), S.REGDATE, S.UPDATEDATE, S.BG, S.PATH, C.NAME;
/*ORDER BY S.ID DESC;*/

/*Reply_View*/
CREATE VIEW REPLY_VIEW AS 
SELECT  
    /*+INDEX_DESC(R TABLE1_PK)*/R.*, M.NICKNAME NAME 
FROM 
    REPLY R 
    LEFT JOIN MEMBER M ON R.MEMBER_ID = M.ID;

/*FOLLOWER_VIEW*/
CREATE VIEW FOLLOWER_VIEW AS 
SELECT M.ID TARGET_ID, M.NICKNAME TARGET_NICKANME, F.ORIGIN_ID, MM.NICKNAME ORIGIN_NICKNAME FROM MEMBER M 
    LEFT JOIN FRIEND F ON F.TARGET_ID = M.ID
    INNER JOIN MEMBER MM ON MM.ID = F.ORIGIN_ID;
    
/*FOLLOWING_VIEW*/
CREATE VIEW FOLLOWING AS 
SELECT M.ID ORIGIN_ID, M.NICKNAME ORIGIN_NICKANME, F.TARGET_ID, MM.NICKNAME TARGET_NICKNAME FROM MEMBER M 
    LEFT JOIN FRIEND F ON F.ORIGIN_ID = M.ID
    INNER JOIN MEMBER MM ON MM.ID = F.TARGET_ID;
