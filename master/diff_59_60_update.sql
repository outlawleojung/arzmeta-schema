use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'3005',kor = N'로그인 유지',eng = N'Stay Logged-in' where id = '3005';
update localization set id = N'3007',kor = N'비밀번호 찾기',eng = N'Find password' where id = '3007';
update localization set id = N'4003',kor = N'악세서리',eng = N'Accessory' where id = '4003';
update localization set id = N'4004',kor = N'전신 슈트',eng = N'Full Body Suit' where id = '4004';
update localization set id = N'4005',kor = N'상의',eng = N'Top' where id = '4005';
update localization set id = N'4007',kor = N'신발',eng = N'Shoes' where id = '4007';
update localization set id = N'item_goldroundglasses',kor = N'골드 동그리 안경',eng = N'Gold round glasses' where id = 'item_goldroundglasses';
update localization set id = N'item_grandmahair',kor = N'할머니 헤어',eng = N'Grandmother''s hair' where id = 'item_grandmahair';
update localization set id = N'item_mensgreenhanbok',kor = N'녹색 남자 한복',eng = N'Green Men''s Hanbok' where id = 'item_mensgreenhanbok';
update localization set id = N'item_sailorcroptop',kor = N'세라 반팔티',eng = N'Sailor T-shirt' where id = 'item_sailorcroptop';
update localization set id = N'item_shorthair',kor = N'숏 헤어',eng = N'Short Hair' where id = 'item_shorthair';
update localization set id = N'item_singlebed',kor = N'싱글 침대',eng = N'Singlebed' where id = 'item_singlebed';
update localization set id = N'item_skydress',kor = N'스카이 원피스',eng = N'Sky Dress' where id = 'item_skydress';
update localization set id = N'item_suncappermhair',kor = N'썬캡 펌 헤어',eng = N'Suncap perm hair' where id = 'item_suncappermhair';
update localization set id = N'map_busangamezone_name',kor = N'게임존',eng = N'Game Zone' where id = 'map_busangamezone_name';
update localization set id = N'mailbox_receive',kor = N'받기',eng = N'Receive' where id = 'mailbox_receive';
update localization set id = N'mailbox_receive_all',kor = N'모두받기',eng = N'Receive All' where id = 'mailbox_receive_all';
update localization set id = N'common_popup_get',kor = N'획득',eng = N'Gain' where id = 'common_popup_get';
update localization set id = N'map_arzhill_desc',kor = N'아즈메타의 작은 동산이에요. 지구를 위한 나무 심기, 아즈메타도 함께합니다.',eng = N'This is little Forest in a:rzLand. Planting trees for the earth, a:rzmeta is also with.' where id = 'map_arzhill_desc';
insert into localization(id,kor,eng) values (N'office_error_beforestart',N'아직 시작하지 않은 방입니다.',N'This is a room that hasn''t started yet.');
insert into localization(id,kor,eng) values (N'myroom_error_unable_putdown',N'이곳엔 내려놓을 수 없어요.',N'Can''t put it down here');
insert into localization(id,kor,eng) values (N'office_reservation_mon',N'월',N'Mon.');
insert into localization(id,kor,eng) values (N'office_reservation_tue',N'화',N'Tue.');
insert into localization(id,kor,eng) values (N'office_reservation_wed',N'수',N'Wed.');
insert into localization(id,kor,eng) values (N'office_reservation_thu',N'목',N'Thu.');
insert into localization(id,kor,eng) values (N'office_reservation_fri',N'금',N'Fri.');
insert into localization(id,kor,eng) values (N'office_reservation_sat',N'토',N'Sat.');
insert into localization(id,kor,eng) values (N'office_reservation_sun',N'일',N'Sun.');

-- tablename : avatarPartsColorType

-- tablename : avatarPartsGroupType

-- tablename : avatarPartsSizeType

-- tablename : avatarPartsStateType

-- tablename : avatarPresetType

-- tablename : mannequinModelType

-- tablename : languageType

-- tablename : osType

-- tablename : providerType

-- tablename : roleType

-- tablename : sceneType

-- tablename : jumpingMatchingGameType

-- tablename : quizTimeType

-- tablename : quizAnswerType

-- tablename : voteDivType

-- tablename : voteStateType

-- tablename : voteAlterResType

-- tablename : voteResType

-- tablename : voteResultType

-- tablename : worldtype

-- tablename : areaType

-- tablename : reportType

-- tablename : categoryType

-- tablename : gradeType

-- tablename : itemType

-- tablename : layerType

-- tablename : packageType

-- tablename : paymentStateType

-- tablename : officeGradeType

-- tablename : officeModeType

-- tablename : officePermissionType

-- tablename : officeSpawnType

-- tablename : officeTopicType

-- tablename : onfContentsType

-- tablename : officeAlarmType

-- tablename : officeExposureType

-- tablename : inquiryType

-- tablename : reportReasonType

-- tablename : restrictionType

-- tablename : restrictionDetail

-- tablename : disciplineType

-- tablename : disciplineDetail

-- tablename : licenseType

-- tablename : licenseFunction

-- tablename : landType

-- tablename : mapInfoType

-- tablename : myRoomStateType

-- tablename : npcType

-- tablename : npcLookType

-- tablename : appendType

-- tablename : postalLogType

-- tablename : logActionType

-- tablename : moneyType

-- tablename : postalSendType

-- tablename : dynamicLinkType

-- tablename : functionTable
insert into functionTable(id,description,value) values (3021,N'이미지 최대 업로드 용량',50);
insert into functionTable(id,description,value) values (3022,N'이미지 최대 업로드 해상도',4200);

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item

-- tablename : itemUseEffect

-- tablename : jumpingMatchingLevel

-- tablename : quizLevel

-- tablename : quizRoundTime

-- tablename : quizQuestionAnswer

-- tablename : commerceZoneMannequin

-- tablename : commerceZoneItem

-- tablename : mannequinPurchaseState

-- tablename : avatarPreset

-- tablename : worldAreaInfo

-- tablename : interiorInstallInfo
update interiorInstallInfo set itemId = 230001,prefab = N'b_p_fulllengthmirror',layerType = 1,xSize = 3,ySize = 1,removable = 0 where itemId = 230001;

-- tablename : startInventory

-- tablename : startMyRoom

-- tablename : paymentProductManager

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption

-- tablename : officeMode

-- tablename : officeModeSlot

-- tablename : officeSpaceInfo

-- tablename : officeExposure

-- tablename : officeProductItem

-- tablename : officeGradeAuthority

-- tablename : officeShowRoomInfo

-- tablename : officeSeatInfo

-- tablename : businessCardTemplate

-- tablename : avatarResetInfo

-- tablename : reportCategory

-- tablename : licenseTypeInfo

-- tablename : disciplineReview

-- tablename : mapExposulInfo

-- tablename : mapExposulBrand

-- tablename : npcList

-- tablename : npcCostume

-- tablename : npcArrange

-- tablename : postalItemProperty

-- tablename : postalMoneyProperty

-- tablename : postalTypeProperty

ROLLBACK;