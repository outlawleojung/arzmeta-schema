

insert into postalState(type, name) values(1, N'발송 예정');
insert into postalState(type, name) values(2, N'발송 완료');
insert into postalState(type, name) values(3, N'보류');

insert into postalType(type, name) values(1, N'공지');
insert into postalType(type, name) values(2, N'이벤트');
insert into postalType(type, name) values(3, N'보상');
insert into postalType(type, name) values(4, N'구매');

insert into appendType(type, name) values(1, N'아이템');
insert into appendType(type, name) values(2, N'재화');
insert into appendType(type, name) values(3, N'패키지');

insert into postalEffectType(type, name) values(1001, N'팝업 기본 연출');
insert into postalEffectType(type, name) values(2001, N'풀 스크린 기본 연출');
insert into postalEffectType(type, name) values(3001, N'풀 스크린 랜덤 연출');

insert into postalLogType(type, name) values(1, N'제목');
insert into postalLogType(type, name) values(2, N'요약 내용');
insert into postalLogType(type, name) values(3, N'상세 내용');
insert into postalLogType(type, name) values(4, N'우편 종류');
insert into postalLogType(type, name) values(5, N'우편 발송 상태');
insert into postalLogType(type, name) values(6, N'등록 일시');
insert into postalLogType(type, name) values(7, N'발송 일시');
insert into postalLogType(type, name) values(8, N'첨부 우선순위');
insert into postalLogType(type, name) values(9, N'첨부 종류');
insert into postalLogType(type, name) values(10, N'아이템');
insert into postalLogType(type, name) values(11, N'수량');

insert into logActionType(type, name) values(1, N'추가');
insert into logActionType(type, name) values(2, N'변경');
insert into logActionType(type, name) values(3, N'삭제');

insert into moneyType(type, name) values(1, N'무료재화');
insert into moneyType(type, name) values(2, N'반무료재화');
insert into moneyType(type, name) values(3, N'유료재화');


insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 1,  1001,  1001,  N'particle_get_common' );
insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 1,  1002,  1001,  N'particle_get_common' );
insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 1,  1003,  1001,  N'particle_get_common' );
insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 1,  1004,  1001,  N'particle_get_common' );
insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 1,  1005,  1001,  N'particle_get_common' );
insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 1,  1006,  1001,  N'particle_get_common' );
insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 1,  1007,  1001,  N'particle_get_common' );
insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 2,  2001,  2001,  N'particle_get_common' );
insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 2,  2002,  2001,  N'particle_get_common' );
insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 2,  2003,  2001,  N'particle_get_common' );
insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 2,  2004,  2001,  N'particle_get_common' );
insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 3,  3001,  2001,  N'particle_get_common' );
insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 3,  3002,  2001,  N'particle_get_common' );
insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 3,  3003,  2001,  N'particle_get_common' );
insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 3,  3004,  2001,  N'particle_get_common' );
insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 3,  3005,  2001,  N'particle_get_common' );
insert into postalItemProperty ( itemType, categoryType, postalEffectType, effectResource ) values ( 3,  3006,  2001,  N'particle_get_common' );

insert into postalMoneyProperty ( moneyType, postalEffectType, effectResource ) values ( 1,  1001,  N'particle_get_coin' );
insert into postalMoneyProperty ( moneyType, postalEffectType, effectResource ) values ( 2,  1001,  N'particle_get_cash' );
insert into postalMoneyProperty ( moneyType, postalEffectType, effectResource ) values ( 3,  1001,  N'particle_get_dia' );

insert into postalTypeProperty ( postalType, period ) values ( 1,  7 );
insert into postalTypeProperty ( postalType, period ) values ( 2,  15 );
insert into postalTypeProperty ( postalType, period ) values ( 3,  15 );
insert into postalTypeProperty ( postalType, period ) values ( 4,  365 );