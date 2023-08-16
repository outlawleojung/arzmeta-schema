use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'30040',kor = N'스토어존은 스트릿 캐주얼 브랜드의 의상을 
착용해볼 수 있는 <color=#87603E>쇼핑 체험형 공간</color>입니다.

<size=23> <color=#676767>쇼핑 체험은 이곳에서만 즐길 수 있으며, 
퇴장 시 아바타가 착용한 의상은 초기화됩니다.</color></size>',eng = N'Store Zone is a <color=#87603E>shopping experience space</color> where you can try on street casual brand''s clothes.

<size=23> <color=#676767> The shopping experience can only be enjoyed here, and the costumes worn by the avatar at the exit will be initialized. </color></size>' where id = '30040';
update localization set id = N'common_error_network_01',kor = N'네트워크에 문제가 발생했습니다.
다시 연결을 시도해 주세요.

<size=25><color=grey>오류 코드 : #{0}</color></size>',eng = N'Network problem. 
Try to connect again.

<size=25><color=grey>error code : #{0}</color></size>' where id = 'common_error_network_01';
update localization set id = N'common_error_network_03',kor = N'네트워크 문제가 발생했습니다.
로비로 이동합니다.

<size=25><color=grey>오류 코드 : #{0}</color></size>',eng = N'A network problem has occurred. 
Go to the lobby.

<size=25><color=grey>error code : #{0}</color></size>' where id = 'common_error_network_03';
update localization set id = N'common_error_signup_01',kor = N'이미 만들어진 소셜 계정입니다.
다른 계정으로 시도해주세요.',eng = N'Existing Social Account. 
Please try another account.' where id = 'common_error_signup_01';
update localization set id = N'common_error_server_02',kor = N'서버에 문제가 발생하였습니다.
잠시 후 시도해주세요.',eng = N'Server Problem. Please try again.' where id = 'common_error_server_02';
update localization set id = N'juri_reception_reward',kor = N'{0} JURI를 획득 했습니다!
(최초 1회만 지급)

<size=23><color=#87603E>획득한 JURI는 추후 상점에서 사용 가능합니다. </color></size>',eng = N'You''ve earned {0} JURI!
(Can only be received once)

<size=23><color=#87603E>Points can be used at JURI stores that open later.</color></size>' where id = 'juri_reception_reward';
update localization set id = N'mailbox_error_nostack',kor = N'중복 소지가 불가능한 아이템입니다.
JURI로 받으시겠습니까?',eng = N'This item cannot stack item.
Would you like to receive it as JURI?' where id = 'mailbox_error_nostack';
update localization set id = N'mailbox_error_fullinventory',kor = N'인벤토리가 가득 찼습니다.
인벤토리를 비워 주세요.',eng = N'Inventory is full.
Please empty the inventory slot.' where id = 'mailbox_error_fullinventory';
insert into localization(id,kor,eng) values (N'npc_notice_festivalzone01',N'화살표를 따라가보세요!',N'Please go this way!');
insert into localization(id,kor,eng) values (N'npc_notice_festivalzone02',N'KTMF 행사에 오신 여러분을 환영합니다!',N'Welcom to KTMF!');
insert into localization(id,kor,eng) values (N'friend_notice_call_succeed',N'{0}님을 내가 있는 곳으로 불렀어요!',N'Called {0} into the space where I am!');
insert into localization(id,kor,eng) values (N'friend_notice_call_failure',N'지금은 {0}님을 불러올 수 없어요!',N'Can''t bring {0} to my space right now!');
insert into localization(id,kor,eng) values (N'friend_notice_unregistered',N'등록된 친구가 아닙니다.',N'This user is not a registered friend.');
insert into localization(id,kor,eng) values (N'friend_notice_offline',N'해당 유저는 오프라인 상태입니다.',N'This user is offline now.');

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