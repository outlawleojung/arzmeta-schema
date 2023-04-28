use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'3066',kor = N'반가워요! 저는 {0} 입니다! 
우리 모두 아즈랜드에서 만나요!',eng = N'Nice to meet you! I''m {0}!
Let''s all meet in the a:rzLAND!' where id = '3066';
update localization set id = N'item_longhairperm_description',kor = N'찰랑거리는 롱 헤어 펌입니다.',eng = N'It''s a long hair perm that shines.' where id = 'item_longhairperm_description';
update localization set id = N'item_middlehimecut_description',kor = N'긴 생머리에 층계형으로 자른 히메컷입니다.',eng = N'It is a Hime cut with long straight hair and a layered cut.' where id = 'item_middlehimecut_description';
update localization set id = N'item_femaleshorthair_description',kor = N'여성 숏헤어 입니다.',eng = N'It is a female short hair.' where id = 'item_femaleshorthair_description';
update localization set id = N'item_uptwintail_description',kor = N'양갈래로 묶은 트윈테일입니다.',eng = N'It is a twin tail tied in two strands.' where id = 'item_uptwintail_description';
update localization set id = N'item_downtwintail_description',kor = N'아래로 묶은 다운 트윈테일입니다.',eng = N'It is a down twin tail tied down.' where id = 'item_downtwintail_description';
update localization set id = N'item_upponytail_description',kor = N'성숙하고 청순한 이미지를 주는 포니테일입니다.',eng = N'It is a ponytail that gives a mature and innocent image.' where id = 'item_upponytail_description';
update localization set id = N'item_downponytail_description',kor = N'어느 스타일에도 어울리는 포니테일입니다.',eng = N'A ponytail that goes well with any style.' where id = 'item_downponytail_description';
update localization set id = N'office_state_order',kor = N'현재 {0}명이 입장 대기 중입니다.\n나의 대기 순서: {1}번째',eng = N'{0} people are currently queued to enter.\nMy queue: {1}' where id = 'office_state_order';
update localization set id = N'office_notice_start',kor = N'{0} 일정이 시작되었습니다.',eng = N'{0} Schedule has started.' where id = 'office_notice_start';
update localization set id = N'office_notice_room_info',kor = N'룸 이름: {0} \n일시: {1} {2} \n관리자: {3}',eng = N'Room Name: {0} \nDate: {1} {2} \nManager: {3}' where id = 'office_notice_room_info';
update localization set id = N'item_scootertest',kor = N'테스트',eng = N'test' where id = 'item_scootertest';
update localization set id = N'item_scootertest_description',kor = N'테스트테스트',eng = N'test' where id = 'item_scootertest_description';
update localization set id = N'item_refrigeratortest',kor = N'테스트',eng = N'test' where id = 'item_refrigeratortest';
update localization set id = N'item_refrigeratortest_description',kor = N'테스트테스트',eng = N'test' where id = 'item_refrigeratortest_description';
update localization set id = N'friend_reception_unable_add2',kor = N'상대방의 친구가 가득 찼어요!',eng = N'He can''t add any more friends!' where id = 'friend_reception_unable_add2';
update localization set id = N'landtype_arzland',kor = N'아즈랜드',eng = N'a:rzLAND' where id = 'landtype_arzland';
update localization set id = N'landtype_busanland',kor = N'부산랜드',eng = N'Busan Land' where id = 'landtype_busanland';
update localization set id = N'map_type_area',kor = N'지역',eng = N'Area' where id = 'map_type_area';
update localization set id = N'map_type_brand',kor = N'브랜드',eng = N'Brand' where id = 'map_type_brand';
update localization set id = N'myroom_condition_anyone',kor = N'누구나 입장 가능',eng = N'Anyone can enter' where id = 'myroom_condition_anyone';
update localization set id = N'myroom_condition_friend',kor = N'친구만 입장 가능',eng = N'Friends only' where id = 'myroom_condition_friend';
update localization set id = N'myroom_condition_invite',kor = N'초대만 입장 가능',eng = N'Invite only' where id = 'myroom_condition_invite';
update localization set id = N'myroom_condition_nobody',kor = N'폐쇄',eng = N'Closure' where id = 'myroom_condition_nobody';
update localization set id = N'npc_m_a_office_001',kor = N'오피스 메인 NPC',eng = N'Office Main NPC' where id = 'npc_m_a_office_001';
update localization set id = N'npc_s_c_office_001',kor = N'오피스 서브 NPC',eng = N'Office Sub NPC' where id = 'npc_s_c_office_001';
insert into localization(id,kor,eng) values (N'common_state_mynickname',N'이미 당신이 사용 중인 닉네임입니다.',N'This is a nickname you already use.');
insert into localization(id,kor,eng) values (N'common_state_invalid_email',N'유효하지 않은 이메일입니다.',N'Invalid email.');
insert into localization(id,kor,eng) values (N'common_state_overcount_emailauth',N'이메일 인증 횟수를 초과하였습니다.',N'You have exceeded the number of email verifications.');
insert into localization(id,kor,eng) values (N'setting_state_already_linked',N'이미 연동된 계정입니다.',N'This account is already linked.');
insert into localization(id,kor,eng) values (N'setting_error_unable_release',N'계정 연동 해제가 불가능합니다. 계정 연동은 최소 1개 이상 되어있어야 합니다.',N'Account unlinking is not possible. At least one account must be linked.');
insert into localization(id,kor,eng) values (N'businesscard_state_overcont',N'명함 최대 개수를 초과했습니다.',N'You have exceeded the maximum number of business cards.');
insert into localization(id,kor,eng) values (N'setting_state_already_linked_other',N'이미 다른 계정에 연동된 계정입니다.',N'This account is already linked to another account.');
insert into localization(id,kor,eng) values (N'businesscard_state_nonexistent',N'존재하지 않는 명함입니다.',N'This business card does not exist.');
insert into localization(id,kor,eng) values (N'common_state_block',N'차단 된 사용자입니다.',N'Blocked user.');
insert into localization(id,kor,eng) values (N'common_state_item_noyhold',N'아이템을 보유하고 있지 않습니다.',N'You do not own the item.');
insert into localization(id,kor,eng) values (N'common_state_item_overcount',N'아이템의 최대 보유 개수를 초과했습니다. 더이상 아이템을 추가로 획득할 수 없습니다.',N'You have exceeded the maximum number of holding items. You can no longer acquire additional items.');
insert into localization(id,kor,eng) values (N'myroom_state_impossible_delete',N'이 아이템은 집어넣을 수 없어요!',N'This item cannot be stowed!');
insert into localization(id,kor,eng) values (N'map_storezone_name',N'스토어존',N'Storezone');
insert into localization(id,kor,eng) values (N'map_arzhospital_name',N'아즈병원',N'a:rzhospital');
insert into localization(id,kor,eng) values (N'map_conference_name',N'컨퍼런스존',N'Conferencezone');
insert into localization(id,kor,eng) values (N'map_votezone_name',N'투표존',N'Votezone');
insert into localization(id,kor,eng) values (N'map_officezone_name',N'오피스존',N'Officezone');
insert into localization(id,kor,eng) values (N'map_hancomcafe_name',N'한컴카페',N'Hancomcafe');
insert into localization(id,kor,eng) values (N'map_gamezone_name',N'게임존',N'Gamezone');
insert into localization(id,kor,eng) values (N'map_arzbeach_name',N'해안가',N'Beach');
insert into localization(id,kor,eng) values (N'map_marina_name',N'선착장',N'Marina');
insert into localization(id,kor,eng) values (N'map_storezone_desc',N'다양한 상품들을 구매할 수 있는 스토어존이에요. 색다른 방식의 착용과 구매를 체험해보세요.',N'It is a store zone where you can purchase various products. Experience a different way of wearing and purchasing.');
insert into localization(id,kor,eng) values (N'map_arzhospital_desc',N'병원에서는 AI전문가와 원격 의료 상담을 진행할 수 있어요.',N'Hospitals can conduct remote medical consultations with AI experts.');
insert into localization(id,kor,eng) values (N'map_conference_desc',N'넓은 공간과 대형 스크린이 있는 건물이에요. 대형 행사나 모임이 열릴 수 있어요.',N'It is a building with a large space and a large screen. Large events or gatherings may be held.');
insert into localization(id,kor,eng) values (N'map_votezone_desc',N'자신의 의견을 피력해보세요! O/X 퀴즈. 찬반투표 등 여러 이벤트에 참여 할 수 있는 공간이요.',N'Express your opinion! O/X Quiz. It is a space where you can participate in various events such as pros and cons.');
insert into localization(id,kor,eng) values (N'map_officezone_desc',N'아즈메타의 다양한 모드의 오피스 기능을 통해 상황에 맞는 회의, 강의 및 교육 등을 진행 할 수 있는 공간이에요.',N'It is a space where you can conduct meetings, lectures, and trainings that fit the situation through Azmeta''s office functions in various modes.');
insert into localization(id,kor,eng) values (N'map_hancomcafe_desc',N'사람들과 만나 휴식을 즐길 수 있는 한컴카페에 들려서 티타임을 즐겨보세요.',N'Stop by Hancom Café where you can meet people and enjoy tea time.');
insert into localization(id,kor,eng) values (N'map_gamezone_desc',N'누가누가 더 잘하나! 아즈메타만의 오락실! 다른 사람들과 다양한 미니게임을 즐길 수 있는 곳이에요.',N'Who can do better! Azmeta''s arcade! It is a place where you can enjoy various mini-games with other people.');
insert into localization(id,kor,eng) values (N'map_arzbeach_desc',N'여유롭게 선팅도 하고, 수영도 할 수 있는 아즈랜드의 해안가입니다.',N'It is the seaside of a:rzLAND where you can leisurely tint and swim.');
insert into localization(id,kor,eng) values (N'map_marina_desc',N'멋진 배를 구경할 수 있는 아즈랜드의 선착장이에요.',N'It is a marina in a:rzLAND where you can see wonderful ships.');

-- tablename : avatarPartsColorType

-- tablename : avatarPartsGroupType

-- tablename : avatarPartsSizeType

-- tablename : avatarPartsStateType

-- tablename : avatarPresetType

-- tablename : mannequinModelType

-- tablename : departmentType

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

-- tablename : purchaseType

-- tablename : saleType

-- tablename : officeGradeType

-- tablename : officeModeType

-- tablename : officePermissionType

-- tablename : officeSpawnType

-- tablename : officeTopicType

-- tablename : onfContentsType

-- tablename : officeAlarmType

-- tablename : officeExposureType

-- tablename : paymentType

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

-- tablename : functionTable

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

-- tablename : startInventory

-- tablename : startMyRoom

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

-- tablename : businessCardTemplate

-- tablename : avatarResetInfo

-- tablename : reportCategory

-- tablename : licenseTypeInfo

-- tablename : disciplineReview

-- tablename : mapExposulInfo
update mapExposulInfo set id = 10001,landType = 1001,mapInfoType = 1,sort = 1,image = N'thumb_map_arzsquare',name = N'map_arzsquare_name',description = N'map_arzsquare_desc',positionX = 15,positionY = 13,positionZ = 67,rotationY = 127 where id=10001;
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10002,1001,1,2,N'thumb_map_storezone',N'map_storezone_name',N'map_storezone_desc',8971,-1,-439,0);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10003,1001,1,3,N'thumb_map_arzhospital',N'map_arzhospital_name',N'map_arzhospital_desc',15517,-1,-5866,0);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10004,1001,1,4,N'thumb_map_conference',N'map_conference_name',N'map_conference_desc',21074,3,-5908,0);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10005,1001,1,5,N'thumb_map_votezone',N'map_votezone_name',N'map_votezone_desc',21088,2,-3781,-90);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10006,1001,1,6,N'thumb_map_officezone',N'map_officezone_name',N'map_officezone_desc',20477,-1,3865,-90);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10007,1001,1,7,N'thumb_map_hancomcafe',N'map_hancomcafe_name',N'map_hancomcafe_desc',-15600,3,-2225,90);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10008,1001,1,8,N'thumb_map_gamezone',N'map_gamezone_name',N'map_gamezone_desc',-786,-1,-1197,40);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10009,1001,1,9,N'thumb_map_arzbeach',N'map_arzbeach_name',N'map_arzbeach_desc',-240,-475,5897,0);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10010,1001,1,10,N'thumb_map_marina',N'map_marina_name',N'map_marina_desc',-12824,-1,8963,0);

-- tablename : npcList

-- tablename : npcCostume

-- tablename : npcArrange

ROLLBACK;