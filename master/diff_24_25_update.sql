use dev_arzmeta_db;

START TRANSACTION;


-- tablename : avatarPartsColorType

-- tablename : avatarPartsGroupType

-- tablename : avatarPartsSizeType

-- tablename : avatarPartsStateType

-- tablename : avatarPartsType

-- tablename : avatarPresetType

-- tablename : mannequinModelType

-- tablename : departmentType

-- tablename : languageType

-- tablename : osType

-- tablename : providerType

-- tablename : roleType

-- tablename : npcMapPositionType

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
update officeGradeType set type = 2,name = N'베이직' where type = 2;
update officeGradeType set type = 3,name = N'스탠다드' where type = 3;
insert into officeGradeType(type,name) values (4,N'프로');

-- tablename : officeModeType

-- tablename : officePermissionType

-- tablename : officeSpawnType

-- tablename : officeTopicType

-- tablename : onfContentsType

-- tablename : officeAlarmType

-- tablename : localization
insert into localization(id,kor,eng) values (N'common_cancel',N'취소',N'CANCEL');
insert into localization(id,kor,eng) values (N'common_close',N'닫기',N'close');
insert into localization(id,kor,eng) values (N'common_entering',N'입장하기',N'to enter');
insert into localization(id,kor,eng) values (N'common_exit',N'나가기',N'exit');
insert into localization(id,kor,eng) values (N'common_exit_confirm',N'{}에서 나가시겠습니까?',N'');
insert into localization(id,kor,eng) values (N'common_no',N'아니오',N'NO');
insert into localization(id,kor,eng) values (N'common_ok',N'확인',N'OK');
insert into localization(id,kor,eng) values (N'common_password error',N'비밀번호를 다시 확인해주세요.',N'');
insert into localization(id,kor,eng) values (N'common_password request',N'비밀번호를 입력해주세요.',N'');
insert into localization(id,kor,eng) values (N'common_search',N'검색',N'search');
insert into localization(id,kor,eng) values (N'common_yes',N'예',N'YES');
insert into localization(id,kor,eng) values (N'item_rabbit',N'검은 토끼',N'blackrabbithat');
insert into localization(id,kor,eng) values (N'item_rabbit_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'item_rabbithat',N'검은 토끼모자',N'blackrabbithat');
insert into localization(id,kor,eng) values (N'item_rabbithat_description',N'작성예정',N'');
insert into localization(id,kor,eng) values (N'office',N'오피스',N'office');
insert into localization(id,kor,eng) values (N'office_anteroom',N'대기실',N'anteroom');
insert into localization(id,kor,eng) values (N'office_ask_move_myreservation',N'나의 예약으로 이동하시겠습니까?',N'');
insert into localization(id,kor,eng) values (N'office_entering_with_roomcode',N'룸코드 입장',N'entering with roomcode');
insert into localization(id,kor,eng) values (N'office_entrance_confirm_closure',N'입장 불가능한 룸입니다.',N'');
insert into localization(id,kor,eng) values (N'office_entrance_confirm_overcapacity',N'입장 인원이 초과되었습니다.',N'');
insert into localization(id,kor,eng) values (N'office_entrance_confirm_reject',N'입장이 거부되었습니다.',N'');
insert into localization(id,kor,eng) values (N'office_grade_limit_info_maxcapacity',N'입장 인원을 더 늘리기 위해서는 프로 등급으로 업그레이드가 필요합니다.',N'');
insert into localization(id,kor,eng) values (N'office_grade_limit_info_time',N'진행 시간을 더 길게 사용하시려면 프로 등급으로 업그레이드가 필요합니다.',N'');
insert into localization(id,kor,eng) values (N'office_mode_conference',N'컨퍼런스',N'');
insert into localization(id,kor,eng) values (N'office_mode_lecture',N'강의',N'lecture');
insert into localization(id,kor,eng) values (N'office_mode_lecture_desc',N'관리자, 발표자를 제외한 인원들은 이동이 제한되는 오피스 모드',N'');
insert into localization(id,kor,eng) values (N'office_mode_meeting',N'회의',N'meeting');
insert into localization(id,kor,eng) values (N'office_mode_meeting_desc',N'사용자들과 자유롭게 미팅할 수 있는 오피스 모드',N'');
insert into localization(id,kor,eng) values (N'office_my_reservation',N'나의 예약 정보',N'');
insert into localization(id,kor,eng) values (N'office_mygrade',N'나의 오피스 등급: { }',N'my grade: { }');
insert into localization(id,kor,eng) values (N'office_myreservation',N'나의 예약',N'my reservation');
insert into localization(id,kor,eng) values (N'office_officeroom',N'오피스룸',N'officeroom');
insert into localization(id,kor,eng) values (N'office_officezone',N'오피스존',N'officezone');
insert into localization(id,kor,eng) values (N'office_reservation',N'예약',N'');
insert into localization(id,kor,eng) values (N'office_reservation_cancel',N'예약 취소',N'');
insert into localization(id,kor,eng) values (N'office_reservation_get',N'예약하기',N'');
insert into localization(id,kor,eng) values (N'office_reservation_get_info',N'예약 완료되었습니다.',N'');
insert into localization(id,kor,eng) values (N'office_room',N'룸',N'room');
insert into localization(id,kor,eng) values (N'office_room_desc_for_conference',N'{0}의 컨퍼런스에 어서오세요.',N'');
insert into localization(id,kor,eng) values (N'office_room_desc_for_lecture',N'{0}의 강의실에 어서오세요.',N'');
insert into localization(id,kor,eng) values (N'office_room_desc_for_meeting',N'{0}의 회의실에 어서오세요.',N'');
insert into localization(id,kor,eng) values (N'office_room_entering',N'오피스 룸 입장하기',N'');
insert into localization(id,kor,eng) values (N'office_room_info_lock',N'비밀번호가 설정된 룸입니다.',N'');
insert into localization(id,kor,eng) values (N'office_room_info_unlock',N'비밀번호 입력 없이 입장 가능한 룸입니다.',N'');
insert into localization(id,kor,eng) values (N'office_room_list',N'목록',N'');
insert into localization(id,kor,eng) values (N'office_room_name_for_conference',N'{0}의 컨퍼런스',N'');
insert into localization(id,kor,eng) values (N'office_room_name_for_lecture',N'{0}의 강의실',N'');
insert into localization(id,kor,eng) values (N'office_room_name_for_meeting',N'{0}의 회의실',N'');
insert into localization(id,kor,eng) values (N'office_room_set',N'룸 개설하기',N'set room');
insert into localization(id,kor,eng) values (N'office_room_topic_consultation',N'상담',N'consultation');
insert into localization(id,kor,eng) values (N'office_room_topic_etc',N'기타',N'etc');
insert into localization(id,kor,eng) values (N'office_room_topic_event',N'행사',N'event');
insert into localization(id,kor,eng) values (N'office_room_topic_lecture',N'강의',N'lecture');
insert into localization(id,kor,eng) values (N'office_room_topic_meeing',N'미팅',N'meeing');
insert into localization(id,kor,eng) values (N'office_room_waiting_for_accept',N'관리자의 수락을 기다리는 중입니다.',N'');
insert into localization(id,kor,eng) values (N'office_room_waiting_for_entry',N'관리자가 오피스를 시작하면 자동 입장됩니다.',N'');
insert into localization(id,kor,eng) values (N'office_roomcode',N'룸코드',N'roomcode');
insert into localization(id,kor,eng) values (N'office_space_conference001',N'컨퍼런스룸',N'');
insert into localization(id,kor,eng) values (N'office_space_lecture001',N'아즈메타 강의실',N'');
insert into localization(id,kor,eng) values (N'office_space_lecture001_desc',N'아즈메타의 회의실을 경험해보세요.',N'');
insert into localization(id,kor,eng) values (N'office_space_lecture002',N'2022년 크리스마스 강의실',N'');
insert into localization(id,kor,eng) values (N'office_space_lecture002_desc',N'2022년 크리스마스 한정 회의실을 경험해보세요.',N'');
insert into localization(id,kor,eng) values (N'office_space_meeting001',N'아즈메타 회의실',N'');
insert into localization(id,kor,eng) values (N'office_space_meeting001_desc',N'아즈메타의 강의실을 경험해보세요.',N'');
insert into localization(id,kor,eng) values (N'office_space_meeting002',N'2022년 크리스마스 회의실',N'');
insert into localization(id,kor,eng) values (N'office_space_meeting002_desc',N'2022년 크리스마스 한정 강의실을 경험해보세요.',N'');
insert into localization(id,kor,eng) values (N'office_suggestion',N'추천',N'');
insert into localization(id,kor,eng) values (N'office_upgrade',N'업그레이드',N'upgrade');
insert into localization(id,kor,eng) values (N'office_upgrade_confirm',N'업그레이드 하시겠습니까?',N'');
insert into localization(id,kor,eng) values (N'office_reservation_cancel_info',N'예약이 취소되었습니다.',N'');

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : avatarParts
update avatarParts set id = 1035,avatarPartsType = 1,chatId = 134,prefabName = N'c_p_rabbithat',materialName = N'c_m_rabbithat_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_thum_rabbithat',effectName = N'EF_Costume_01',aniName = N'action_fingersnap_01',divisionType = 1,questText = 0,description = N'검은토끼 모자',nameId = 2165,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 33 where id=1035;
update avatarParts set id = 2043,avatarPartsType = 2,chatId = 244,prefabName = N'c_p_3buttonsuit',materialName = N'c_m_3buttonsuit_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_thum_navy3buttonsuit',effectName = N'EF_Costume_01',aniName = N'emote_emotion_01',divisionType = 1,questText = 0,description = N'네이비 쓰리버튼 조끼',nameId = 2169,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 20 where id=2043;
update avatarParts set id = 2044,avatarPartsType = 2,chatId = 245,prefabName = N'c_p_3buttonsuit',materialName = N'c_m_3buttonsuit_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_thum_green3buttonsuit',effectName = N'EF_Costume_01',aniName = N'emote_talk_02',divisionType = 1,questText = 0,description = N'그린 쓰리버튼 조끼',nameId = 2170,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 21 where id=2044;
update avatarParts set id = 2045,avatarPartsType = 2,chatId = 246,prefabName = N'c_p_3buttonsuit',materialName = N'c_m_3buttonsuit_c_003',productThumbnailName = N' ',thumbnailName = N'c_t_thum_brown3buttonsuit',effectName = N'EF_Costume_01',aniName = N'emote_talk_02',divisionType = 1,questText = 0,description = N'브라운 쓰리버튼 조끼',nameId = 2171,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 22 where id=2045;
update avatarParts set id = 2046,avatarPartsType = 2,chatId = 247,prefabName = N'c_p_doctorgown',materialName = N'c_m_doctorgown_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_thum_doctorgown',effectName = N'EF_Costume_01',aniName = N'emote_talk_01',divisionType = 1,questText = 0,description = N'의사 가운',nameId = 2172,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 23 where id=2046;
update avatarParts set id = 2047,avatarPartsType = 2,chatId = 248,prefabName = N'c_p_blouse',materialName = N'c_m_blouse_c_003',productThumbnailName = N' ',thumbnailName = N'c_t_thum_greenblouse',effectName = N'EF_Costume_01',aniName = N'emote_talk_01',divisionType = 1,questText = 0,description = N'그린 블라우스',nameId = 2173,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 17 where id=2047;
update avatarParts set id = 3026,avatarPartsType = 3,chatId = 327,prefabName = N'c_p_suitpants',materialName = N'c_m_suitpants_c_002',productThumbnailName = N' ',thumbnailName = N'c_t_thum_navysuitpants',effectName = N'EF_Costume_01',aniName = N'emote_hi_01',divisionType = 1,questText = 0,description = N'네이비 정장 바지',nameId = 2175,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 17 where id=3026;
update avatarParts set id = 3027,avatarPartsType = 3,chatId = 328,prefabName = N'c_p_suitpants',materialName = N'c_m_suitpants_c_003',productThumbnailName = N' ',thumbnailName = N'c_t_thum_greensuitpants',effectName = N'EF_Costume_01',aniName = N'emote_talk_04',divisionType = 1,questText = 0,description = N'그린 정장 바지',nameId = 2176,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 18 where id=3027;
update avatarParts set id = 3028,avatarPartsType = 3,chatId = 329,prefabName = N'c_p_suitpants',materialName = N'c_m_suitpants_c_004',productThumbnailName = N' ',thumbnailName = N'c_t_thum_brownsuitpants',effectName = N'EF_Costume_01',aniName = N'emote_clap_01',divisionType = 1,questText = 0,description = N'브라운 정장 바지',nameId = 2177,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 19 where id=3028;
update avatarParts set id = 4028,avatarPartsType = 4,chatId = 426,prefabName = N'c_p_rabbit',materialName = N'c_m_rabbit_c_001',productThumbnailName = N' ',thumbnailName = N'c_t_thum_rabbit',effectName = N'EF_Costume_01',aniName = N'emote_cute_01',divisionType = 1,questText = 0,description = N'검은토끼',nameId = 2174,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 29 where id=4028;

-- tablename : npcSeq

-- tablename : npcSeqAct

-- tablename : npc

-- tablename : jumpingMatchingLevel

-- tablename : quizLevel

-- tablename : quizRoundTime

-- tablename : quizQuestionAnswer

-- tablename : avatarPartsPrice

-- tablename : avatarPartsSizeDetail

-- tablename : commerceZoneMannequin

-- tablename : mannequinPurchaseState

-- tablename : avatarPreset

-- tablename : worldAreaInfo

-- tablename : item
update item set id = 310033,itemType = 3,categoryType = 3001,packageType = 1,name = N'item_rabbithat',description = N'item_rabbithat_description',prefab = N'c_p_rabbithat',material = N'c_m_rabbithat_c_001',thumbnail = N'c_t_thum_rabbithat',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 310033;
update item set id = 320034,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_navy3buttonsuit',description = N'item_navy3buttonsuit_description',prefab = N'c_p_3buttonsuit',material = N'c_m_3buttonsuit_c_001',thumbnail = N'c_t_thum_navy3buttonsuit',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320034;
update item set id = 320035,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_green3buttonsuit',description = N'item_green3buttonsuit_description',prefab = N'c_p_3buttonsuit',material = N'c_m_3buttonsuit_c_002',thumbnail = N'c_t_thum_green3buttonsuit',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320035;
update item set id = 320036,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_brown3buttonsuit',description = N'item_brown3buttonsuit_description',prefab = N'c_p_3buttonsuit',material = N'c_m_3buttonsuit_c_003',thumbnail = N'c_t_thum_brown3buttonsuit',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320036;
update item set id = 320037,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_doctorgown',description = N'item_doctorgown_description',prefab = N'c_p_doctorgown',material = N'c_m_doctorgown_c_001',thumbnail = N'c_t_thum_doctorgown',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320037;
update item set id = 330027,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_navysuitpants',description = N'item_navysuitpants_description',prefab = N'c_p_suitpants',material = N'c_m_suitpants_c_002',thumbnail = N'c_t_thum_navysuitpants',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330027;
update item set id = 330028,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_greensuitpants',description = N'item_greensuitpants_description',prefab = N'c_p_suitpants',material = N'c_m_suitpants_c_003',thumbnail = N'c_t_thum_greensuitpants',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330028;
update item set id = 330029,itemType = 3,categoryType = 3003,packageType = 1,name = N'item_brownsuitpants',description = N'item_brownsuitpants_description',prefab = N'c_p_suitpants',material = N'c_m_suitpants_c_004',thumbnail = N'c_t_thum_brownsuitpants',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 330029;
update item set id = 340029,itemType = 3,categoryType = 3005,packageType = 1,name = N'item_rabbit',description = N'item_rabbit_description',prefab = N'c_p_rabbit',material = N'c_m_rabbit_c_001',thumbnail = N'c_t_thum_rabbit',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 340029;

-- tablename : interiorInstallInfo

-- tablename : inventoryCapacity

-- tablename : startInventory

-- tablename : startMyRoom

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption

-- tablename : officeMode
update officeMode set modeType = 1,gradeType = 1,privateYn = 1,passwordYn = 1,roomName = N'office_room_name_for_meeting',roomDesc = N'office_room_desc_for_meeting',startMin = 0,minGap = 45,timeCount = 1 where modeType = 1 and gradeType = 1;
update officeMode set modeType = 2,gradeType = 1,privateYn = 1,passwordYn = 1,roomName = N'office_room_name_for_lecture',roomDesc = N'office_room_desc_for_lecture',startMin = 0,minGap = 45,timeCount = 1 where modeType = 2 and gradeType = 1;
update officeMode set modeType = 3,gradeType = 1,privateYn = 1,passwordYn = 1,roomName = N'office_room_name_for_conference',roomDesc = N'office_room_desc_for_conference',startMin = 0,minGap = 45,timeCount = 1 where modeType = 3 and gradeType = 1;

-- tablename : officeModeSlot

-- tablename : officeRoomInfo
update officeRoomInfo set id = 1001,modeType = 1,description = N'office_space_meeting001',thumbnail = N'thumb_meetingroom',sceneName = N'106_Scene_MeetingRoom',defaultCapacity = 10,minCapacity = 1,maxCapacity = 18,maxObserver = 20 where id = 1001;
update officeRoomInfo set id = 1002,modeType = 1,description = N'office_space_meeting002',thumbnail = N'thumb_meetingroom_22christmas',sceneName = N'106_Scene_MeetingRoom_22Christmas',defaultCapacity = 10,minCapacity = 1,maxCapacity = 18,maxObserver = 20 where id = 1002;
update officeRoomInfo set id = 2001,modeType = 2,description = N'office_space_lecture001',thumbnail = N'thumb_LectureHall',sceneName = N'108_Scene_LectureHall',defaultCapacity = 30,minCapacity = 1,maxCapacity = 52,maxObserver = 50 where id = 2001;
update officeRoomInfo set id = 2002,modeType = 2,description = N'office_space_lecture002',thumbnail = N'thumb_LectureHall_22christmas',sceneName = N'108_Scene_LectureHall_22Christmas',defaultCapacity = 30,minCapacity = 1,maxCapacity = 52,maxObserver = 50 where id = 2002;
update officeRoomInfo set id = 3001,modeType = 3,description = N'office_space_conference001',thumbnail = N'',sceneName = N'',defaultCapacity = 50,minCapacity = 1,maxCapacity = 200,maxObserver = 100 where id = 3001;

ROLLBACK;