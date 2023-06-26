use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
insert into localization(id,kor,eng) values (N'action_taekwondo_01',N'정권 지르기!',N'Taekwon Punch!');
insert into localization(id,kor,eng) values (N'action_taekwondo_02',N'발차기!',N'Taekwon Kick!');
insert into localization(id,kor,eng) values (N'action_taekwondo_03',N'태권!',N'Taekwon!');
insert into localization(id,kor,eng) values (N'office_calender_notation_month',N'{0}년 {1}월',N'{1}/{0}');

insert into spaceType(type, name) values(1, N'월드');
insert into spaceType(type, name) values(2, N'랜드');
insert into spaceType(type, name) values(3, N'존');

insert into spaceDetailType(type, name) values(1001, N'아즈월드');
insert into spaceDetailType(type, name) values(2001, N'아즈랜드');
insert into spaceDetailType(type, name) values(2002, N'부산랜드');
insert into spaceDetailType(type, name) values(3001, N'오피스존');
insert into spaceDetailType(type, name) values(3002, N'스토어존');
insert into spaceDetailType(type, name) values(3003, N'광장');

insert into screenContentType(type, name) values(1, N'스토리지 파일');
insert into screenContentType(type, name) values(2, N'유튜브 URL(일반)');
insert into screenContentType(type, name) values(3, N'유튜브 URL(라이브)');

insert into screenInfo ( id, spaceType, spaceDetailType, description, positionImage, width, height ) values ( 21001,  2,  2001,  N'해변 스크린',  N'screen_preview_21001',  1920,  1080 );
insert into screenInfo ( id, spaceType, spaceDetailType, description, positionImage, width, height ) values ( 21101,  2,  2001,  N'펙터 스크린',  N'screen_preview_21101',  1920,  1080 );

insert into bannerInfo ( id, spaceType, spaceDetailType, description, positionImage, width, height ) values ( 210001,  2,  2001,  N'테스트 배너',  N'screen_preview_31001',  1080,  1920 );

ROLLBACK;