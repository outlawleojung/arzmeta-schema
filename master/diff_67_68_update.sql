use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
insert into localization(id,kor,eng) values (N'item_taekwondouniform',N'태권도 도복',N'Taekwondo Uniform');
insert into localization(id,kor,eng) values (N'item_taekwondouniform_chat',N'얍! 얍! 얍!',N'Yap! Yap! Yap!');
insert into localization(id,kor,eng) values (N'item_taekwondouniform_description',N'평정한 마음을 갖게 해주는 태권도 도복이에요.',N'It''s a taekwondo uniform that makes you feel calm.');
insert into localization(id,kor,eng) values (N'map_festivalzone_name',N'페스티벌존',N'Festivalzone');
insert into localization(id,kor,eng) values (N'map_festivalzone_desc',N'축제가 열리는 공간! 페스티벌존입니다. 축제를 즐길 준비 되셨나요?',N'Are you ready to enjoy the Festival?');
insert into localization(id,kor,eng) values (N'vote_title_vote',N'투표하기',N'Vote');
insert into localization(id,kor,eng) values (N'vote_title_result',N'투표결과',N'Result');
insert into localization(id,kor,eng) values (N'vote_info_duedate',N'<size=25>투표 종료까지<color=pink> D- {0}</color></size>',N'<size=25>Due Date<color=pink> D- {0}</color></size>');
insert into localization(id,kor,eng) values (N'vote_info_votingperiod',N'<size=25>투표 종료<color=pink>{0} ~ {0}</color></size>',N'<size=25>Voting Period<color=pink>{0} ~ {0}</color></size>');
insert into localization(id,kor,eng) values (N'vote_state_votepoint',N'투표 가능 {0}',N'Vote Point {0}');
insert into localization(id,kor,eng) values (N'vote_notice_termination',N'KTMF 투표 기간이 종료되었습니다.

<size=25><color=grey>투표 기간 : {0} ~ {0} </color></size>',N'The KTMF voting period has ended.

<size=25><color=grey>투표 기간 : {0} ~ {0} </color></size>');
insert into localization(id,kor,eng) values (N'vote_title_videoclip',N'영상보기',N'Video Clip');
insert into localization(id,kor,eng) values (N'vote_reception_complete',N'투표 완료!',N'Vote Complete!');

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
update voteResultType set type = 1,name = N'상시 노출' where type = 1;
update voteResultType set type = 2,name = N'투표자만 노출' where type = 2;
update voteResultType set type = 3,name = N'미노출' where type = 3;

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

-- tablename : uploadType

-- tablename : spaceType

-- tablename : spaceDetailType

-- tablename : screenContentType

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
insert into functionTable(id,description,value) values (5001,N'투표 항목 최소값',2);
insert into functionTable(id,description,value) values (5002,N'투표 항목 최대값',50);
insert into functionTable(id,description,value) values (5003,N'투표권 개수 최소값',1);
insert into functionTable(id,description,value) values (5004,N'투표권 개수 최대값',50);

-- tablename : screenInfo

-- tablename : bannerInfo

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (340036,3,3004,1,N'item_taekwondouniform',N'item_taekwondouniform_description',N'c_p_taekwondouniform',N'c_m_taekwondouniform_c_001',N'c_t_thum_taekwondouniform',1,0,1,30,1,21,1);

-- tablename : itemUseEffect
insert into itemUseEffect(itemId,chat,animationName,partsType) values (340036,N'item_taekwondouniform_chat',N'emote_talk_02',4);

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
insert into startInventory(itemId,count) values (340036,1);

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