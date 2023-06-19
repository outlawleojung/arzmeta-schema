use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
insert into localization(id,kor,eng) values (N'game_roomcreate',N'방만들기',N'Creating a room');
insert into localization(id,kor,eng) values (N'game_repeat',N'다시하기',N'Repeat');
insert into localization(id,kor,eng) values (N'game_ranking',N'랭킹보기',N'View ranking');
insert into localization(id,kor,eng) values (N'common_quit',N'그만하기',N'Quit');
insert into localization(id,kor,eng) values (N'game_ranking_detail',N'랭킹 상세보기',N'View ranking details');
insert into localization(id,kor,eng) values (N'game_infinitecode_desc',N'"평화로운 어느 날…  알 수 없는 해킹 프로그램의 악성 바이러스가 나의 소중한 코드를 망치려고 한다!  40초 안에 타겟을 모두 매치하여 온 힘으로 방어해보자!"',N'"One peaceful day...  a malicious virus of unknown hacking program is trying to ruin my precious code!  Let''s defend the virus with all your might matching all targets in 40 seconds!"');
insert into localization(id,kor,eng) values (N'game_success',N'게임 성공',N'Succeeded');
insert into localization(id,kor,eng) values (N'game_failure',N'게임 실패',N'Failed');
insert into localization(id,kor,eng) values (N'game_infinitecode_desc_fail',N'"1) 기본 라이프 3개를 모두 소진 시  2) 바이러스를 최초 1회 잘못 매칭했을 시  3) 주어진 타겟 매칭을 모두 완료하지 못한 상태에서 제한시간 40초 종료 시"',N'"1) When all 3 given lives are exhausted
2) When the virus is incorrectly matched for the first time
3) When the given 40 seconds are all used up without completing all given target matching"');
insert into localization(id,kor,eng) values (N'game_infinitecode_time',N'코드를 구하기까지 걸린 시간',N'Time taken for saving code');
insert into localization(id,kor,eng) values (N'game_infinitecode_recode_breaking_mine',N'나의 신기록 달성',N'Setting my new record');
insert into localization(id,kor,eng) values (N'game_infinitecode_recode_breaking_overall',N'전체 랭킹 신기록 달성',N'Setting a new record in total ranking');
insert into localization(id,kor,eng) values (N'game_result_infinitecode_exhausted',N'에너지가 고갈되어버렸어..',N'Running out of energy...');
insert into localization(id,kor,eng) values (N'game_result_infinitecode_infection',N'강력한 악성 바이러스에 감염되어 버렸다...',N'Infected by a strong malicious virus...');
insert into localization(id,kor,eng) values (N'game_result_infinitecode_timeover',N'40초로는 부족해..',N'40 seconds are not enough...');
insert into localization(id,kor,eng) values (N'game_ranking_total',N'전체랭킹',N'Total ranking');
insert into localization(id,kor,eng) values (N'game_record_mine',N'나의 기록',N'My records');

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