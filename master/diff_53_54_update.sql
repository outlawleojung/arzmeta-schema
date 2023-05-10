use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'office_grade_limit_info_common',kor = N'해당 기능은 프로 등급으로 업그레이드 한 뒤 사용 가능합니다.',eng = N'This feature is available at Pro.' where id = 'office_grade_limit_info_common';
update localization set id = N'office_grade_limit_info_maxcapacity',kor = N'6명 이상으로 입장 인원을 설정하려면 프로 등급으로 업그레이드가 필요합니다.',eng = N'To increase the number of participats, an upgrade to the basic grade or higher is required.' where id = 'office_grade_limit_info_maxcapacity';
update localization set id = N'office_grade_limit_info_reservation',kor = N'이미 예약된 내역이 있습니다. 개수 제한 없이 추가 예약을 하려면 프로 등급으로 업그레이드가 필요합니다.',eng = N'There is already a history scheduled. Upgrades above basic grade are required to make additional reservations without limitations.' where id = 'office_grade_limit_info_reservation';
update localization set id = N'office_grade_limit_info_time',kor = N'45분 이상의 오피스를 진행하려면 프로 등급으로 업그레이드가 필요합니다.',eng = N'Upgrade to basic grade or higher is required for longer progress.' where id = 'office_grade_limit_info_time';
insert into localization(id,kor,eng) values (N'mailbox_receive',N'받기',N'');
insert into localization(id,kor,eng) values (N'mailbox_receive_all',N'모두받기',N'');
insert into localization(id,kor,eng) values (N'mailbox_notice_autodelete',N'보관 기간이 지나거나 보유 개수를 초과하는 경우 우편이 자동 삭제됩니다. 기한 내에 수령해주세요.',N'');
insert into localization(id,kor,eng) values (N'common_popup_get',N'획득',N'');
insert into localization(id,kor,eng) values (N'common_touch',N'Touch!',N'');
insert into localization(id,kor,eng) values (N'common_skip',N'Skip',N'');
insert into localization(id,kor,eng) values (N'mailbox_error_nonexistent',N'존재하지 않는 우편입니다.',N'');
insert into localization(id,kor,eng) values (N'mailbox_error_overholding',N'더이상 획득할 수 없는 아이템입니다.',N'');
insert into localization(id,kor,eng) values (N'office_entry_setting',N'입장 설정',N'');
insert into localization(id,kor,eng) values (N'office_setting_profile',N'프로필',N'');
insert into localization(id,kor,eng) values (N'office_setting_camera',N'카메라/오디오',N'');
insert into localization(id,kor,eng) values (N'office_officialname',N'표시 닉네임',N'');
insert into localization(id,kor,eng) values (N'office_setting_card_ex',N'명함 노출',N'');
insert into localization(id,kor,eng) values (N'office_setting_card',N'노출 명함',N'');
insert into localization(id,kor,eng) values (N'office_payments_info',N'결제 상세 정보',N'');
insert into localization(id,kor,eng) values (N'office_current_grade',N'현재 등급',N'');
insert into localization(id,kor,eng) values (N'office_endtime_use',N'이용 종료시간',N'');
insert into localization(id,kor,eng) values (N'office_confirm_enter_cancel',N'룸 입장을 그만두시겠습니까? 설정 중인 내용은 저장되지 않습니다.',N'');
insert into localization(id,kor,eng) values (N'common_show_businesscard',N'명함 보기',N'Show Businesscard');

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

-- tablename : appendType

-- tablename : postalLogType
insert into postalLogType(type,name) values (12,N'수신자');

-- tablename : logActionType

-- tablename : moneyType

-- tablename : postalSendType

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

-- tablename : mapExposulBrand

-- tablename : npcList

-- tablename : npcCostume

-- tablename : npcArrange

-- tablename : postalItemProperty

-- tablename : postalMoneyProperty

-- tablename : postalTypeProperty

ROLLBACK;