use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
insert into localization(id,kor,eng) values (N'common_notice_move_festivalzone',N'페스티벌존으로 이동하시겠습니까?',N'Do you want to move to the Festival Zone?');
update localization set id = N'vote_state_duedate',kor = N'<size=25>투표 종료까지<color=#F7EBC7> D- {0}</color></size>',eng = N'<size=25>Due Date<color=#F7EBC7> D- {0}</color></size>' where id = 'vote_state_duedate';
update localization set id = N'vote_state_votingperiod',kor = N'<size=25>투표 종료<color=#F7EBC7> {0} ~ {1}</color></size>',eng = N'<size=25>Voting Period<color=#F7EBC7> {0} ~ {1}</color></size>' where id = 'vote_state_votingperiod';
insert into localization(id,kor,eng) values (N'chat_notice_office',N'채팅 권한이 없습니다. 방 관리자에게 권한을 요청하세요.',N'You don''t have permission to chat. Ask the room manager for permission.');
insert into localization(id,kor,eng) values (N'myroom_notice_possess',N'이미 보유한 아이템입니다.',N'This item is already in possession.');
insert into localization(id,kor,eng) values (N'myroom_notice_nonpossession_01',N'마이룸에 없는 아이템입니다.',N'This item is not in MyRoom.');
insert into localization(id,kor,eng) values (N'myroom_nonpossession_02',N'가구 인벤토리에 없는 아이템입니다.',N'This item is not in the inventory.');
insert into localization(id,kor,eng) values (N'myroom_notice_deletion',N'삭제가 불가능한 아이템입니다.',N'This item cannot be deleted.');
insert into localization(id,kor,eng) values (N'post_notice_received',N'우편을 수령할 수 없습니다.',N'Mail cannot be received.');
insert into localization(id,kor,eng) values (N'post_notice_existent',N'존재하지 않는 우편입니다.',N'Mail does not exist.');
insert into localization(id,kor,eng) values (N'img_notice_url',N'이미지 URL 이 없습니다.',N'Image URL does not exist.');
insert into localization(id,kor,eng) values (N'img_notice_file',N'이미지 파일이 없습니다.',N'Image file does not exist.');
insert into localization(id,kor,eng) values (N'img_notice_inappropriate',N'부적절한 이미지 입니다.',N'Invalid image.');

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

-- tablename : voteResultExposureType

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

-- tablename : eventSpaceType

-- tablename : objectInteractionType

-- tablename : selectVoteStateType

-- tablename : adContents

-- tablename : functionTable

-- tablename : screenInfo

-- tablename : bannerInfo

-- tablename : spaceInfo

-- tablename : faq

-- tablename : forbiddenWords
update forbiddenWords set id = 4623,text = N'시1발' where id = 4623;
update forbiddenWords set id = 4624,text = N'느1금' where id = 4624;
update forbiddenWords set id = 11204,text = N'병1신' where id = 11204;
update forbiddenWords set id = 11205,text = N'병2신' where id = 11205;

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