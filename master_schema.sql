
use dev_arzmeta_db
go





CREATE TYPE Identifier_User
	FROM VARCHAR(8) NOT NULL
go



CREATE TYPE Identifier_Device
	FROM VARCHAR(62) NOT NULL
go



CREATE TYPE Identifier_Type
	FROM INTEGER NOT NULL
go



CREATE TYPE Identifier
	FROM INTEGER NOT NULL
go



CREATE TYPE Nickname
	FROM NVARCHAR(32) NOT NULL
go



CREATE TYPE Name
	FROM NVARCHAR(64) NOT NULL
go



CREATE TYPE Value
	FROM INTEGER NOT NULL
go



CREATE TYPE _Exp
	FROM BIGINT NOT NULL
go



CREATE TYPE Path
	FROM VARCHAR(512) NOT NULL
go



CREATE TYPE Subject
	FROM NVARCHAR(256) NOT NULL
go



CREATE TYPE Content
	FROM NVARCHAR(2048) NOT NULL
go



CREATE TYPE _Datetime
	FROM DATETIME NOT NULL
go



CREATE TYPE Phone
	FROM VARCHAR(32) NOT NULL
go



CREATE TYPE YesNo
	FROM CHAR(1) NOT NULL
go



CREATE TYPE Identifier_Identity
	FROM INTEGER NOT NULL
go



CREATE TYPE Push_Token
	FROM VARCHAR(256) NOT NULL
go



CREATE TYPE _Ratio
	FROM FLOAT NOT NULL
go



CREATE TYPE _Percent
	FROM FLOAT NOT NULL
go



CREATE TYPE _Bit
	FROM BIT NOT NULL
go



CREATE TYPE _Float
	FROM FLOAT NOT NULL
go



CREATE TYPE Identifier_Provider_Id
	FROM VARCHAR(30) NOT NULL
go



CREATE TYPE Identifier_IP
	FROM VARCHAR(16) NOT NULL
go



CREATE TYPE Identifier_Payload
	FROM VARCHAR(32) NOT NULL
go



CREATE TYPE Content_Long
	FROM NVARCHAR(4000) NOT NULL
go



CREATE TYPE BigIdentifier
	FROM BIGINT NOT NULL
go



CREATE TYPE Identifier_Member_Id
	FROM VARCHAR(100) NULL
go



CREATE TYPE Identifier_Email
	FROM VARCHAR(64) NULL
go



CREATE TYPE Identifier_Password
	FROM VARCHAR(100) NULL
go



CREATE TYPE Resource_Name
	FROM VARCHAR(40) NULL
go



CREATE DEFAULT Default_Datetime
	AS getdate()
go



CREATE DEFAULT Default_Value_Zero
	AS 0
go



CREATE DEFAULT Default_Value
	AS 1
go




exec sp_bindefault 'Default_Datetime', '_Datetime'
go



CREATE TABLE appendType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT appendType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE areaType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT areaType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE avatarPartsColorType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT avatarPartsColorType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE avatarPartsGroupType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT avatarPartsGroupType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE avatarPartsSizeType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT avatarPartsSizeType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE avatarPartsStateType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT avatarPartsStateType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE avatarPartsType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT avatarPartsType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE avatarPreset
( 
	presetType           Identifier ,
	partsType            Identifier ,
	itemId               Identifier ,
	CONSTRAINT avatarPreset_PK PRIMARY KEY  CLUSTERED (presetType ASC,partsType ASC)
)
go



CREATE TABLE avatarPresetType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT avatarPresetType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE avatarResetInfo
( 
	partsType            Identifier ,
	itemId               Identifier ,
	CONSTRAINT avatarResetInfo_PK PRIMARY KEY  CLUSTERED (partsType ASC)
)
go



CREATE TABLE bannerInfo
( 
	id                   Identifier ,
	spaceType            Identifier ,
	spaceDetailType      Identifier ,
	description          Content ,
	positionImage        Content ,
	width                Identifier ,
	height               Identifier ,
	CONSTRAINT bannerInfo_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE businessCardTemplate
( 
	id                   Identifier ,
	purchaseType         Identifier ,
	price                Value ,
	nameField            Value ,
	phoneField           Value ,
	emailField           Value ,
	addrField            Value ,
	faxField             Value ,
	jobField             Value ,
	positionField        Value ,
	introField           Value ,
	thumbnailName        Name ,
	CONSTRAINT businessCardTemplate_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE categoryType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT categoryType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE commerceZoneItem
( 
	itemId               Identifier ,
	arwPrice             Value ,
	krwPrice             Value ,
	groupType            Identifier ,
	colorType            Identifier ,
	sizeType             Identifier ,
	CONSTRAINT commerceZoneItem_PK PRIMARY KEY  CLUSTERED (itemId ASC)
)
go



CREATE TABLE commerceZoneMannequin
( 
	id                   Identifier ,
	modelType            Identifier ,
	partsType            Identifier ,
	itemId               Identifier ,
	CONSTRAINT commerceZoneMannequin_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE countryCode
( 
	id                   Identifier ,
	nameId               Name ,
	code                 Identifier ,
	CONSTRAINT countryCode_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE departmentType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT departmentType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE disciplineDetail
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT disciplineDetail_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE disciplineReview
( 
	restrictionType      Identifier ,
	restrictionDetail    Identifier ,
	disciplineDetail     Identifier ,
	CONSTRAINT disciplineReview_PK PRIMARY KEY  CLUSTERED (restrictionType ASC,restrictionDetail ASC,disciplineDetail ASC)
)
go



CREATE TABLE disciplineType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT disciplineType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE dynamicLinkType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT dynamicLinkType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE faq
( 
	id                   Identifier ,
	question             Content ,
	answer               Content ,
	CONSTRAINT faq_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE forbiddenWords
( 
	id                   Identifier ,
	text                 Content ,
	CONSTRAINT forbiddenWords_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE frameImageAppendType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT frameImageAppendType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE functionTable
( 
	id                   Identifier ,
	description          Content ,
	value                Value ,
	CONSTRAINT functionTable_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE gradeType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT gradeType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE imageSaveType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT imageSaveType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE inquiryType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT inquiryType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE interiorInstallInfo
( 
	itemId               Identifier ,
	prefab               Nickname ,
	layerType            Identifier ,
	xSize                Value ,
	ySize                Value ,
	removable            Value ,
	CONSTRAINT interiorInstallInfo_PK PRIMARY KEY  CLUSTERED (itemId ASC)
)
go



CREATE TABLE interiorSize
( 
	itemId               Identifier ,
	xSize                Identifier ,
	ySize                Identifier ,
	CONSTRAINT interiorSize_PK PRIMARY KEY  CLUSTERED (itemId ASC)
)
go



CREATE TABLE item
( 
	id                   Identifier ,
	itemType             Identifier ,
	categoryType         Identifier ,
	packageType          Identifier ,
	name                 Nickname ,
	description          Nickname ,
	prefab               Nickname ,
	material             Nickname ,
	thumbnail            Nickname ,
	capacity             Identifier ,
	isNesting            Value ,
	purchaseType         Identifier ,
	purchasePrice        Value ,
	saleType             Identifier ,
	salePrice            Value ,
	gradeType            Identifier ,
	CONSTRAINT item_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE itemType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT itemType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE itemUseEffect
( 
	itemId               Identifier ,
	chat                 Nickname ,
	animationName        Name ,
	partsType            Identifier ,
	CONSTRAINT itemUseEffect_PK PRIMARY KEY  CLUSTERED (itemId ASC)
)
go



CREATE TABLE jumpingMatchingGameType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT jumpingMatchingGameType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE jumpingMatchingLevel
( 
	id                   Identifier ,
	tileToHintInt        Identifier ,
	hintInt              Identifier ,
	quizeToDesInt        Identifier ,
	DesToFinInt          Identifier ,
	nextRoundInt         Identifier ,
	showQuizeSec         Identifier ,
	gameType             Identifier ,
	spawnPaintCount      Identifier ,
	paintCount           Identifier ,
	hintLevel            Content ,
	CONSTRAINT jumpingMatchingLevel_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE landType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT landType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE languageType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT languageType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE layerType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT layerType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE licenseFunction
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT licenseFunction_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE licenseType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT licenseType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE licenseTypeInfo
( 
	licenseType          Identifier ,
	licenseFunc          Identifier ,
	value                Value ,
	CONSTRAINT licenseTypeInfo_PK PRIMARY KEY  CLUSTERED (licenseType ASC,licenseFunc ASC)
)
go



CREATE TABLE localization
( 
	id                   Nickname ,
	kor                  Content ,
	eng                  Content ,
	CONSTRAINT localization_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE logActionType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT logActionType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE mannequinModelType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT mannequinModelType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE mannequinPurchaseState
( 
	modelType            Identifier ,
	stateType            Identifier ,
	CONSTRAINT mannequinPurchaseState_PK PRIMARY KEY  CLUSTERED (modelType ASC)
)
go



CREATE TABLE mapExposulBrand
( 
	mapExposulInfoId     Identifier ,
	brandName            Name ,
	CONSTRAINT mapExposulBrand_PK PRIMARY KEY  CLUSTERED (mapExposulInfoId ASC,brandName ASC)
)
go



CREATE TABLE mapExposulInfo
( 
	id                   Identifier ,
	landType             Identifier ,
	mapInfoType          Identifier ,
	sort                 Value ,
	image                Nickname ,
	name                 Nickname ,
	description          Nickname ,
	positionX            Value ,
	positionY            Value ,
	positionZ            Value ,
	rotationY            Value ,
	CONSTRAINT mapExposulInfo_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE mapInfoType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT mapInfoType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE meberMyRoomItemInfo
( 
	memberId             Identifier_Member_Id  NOT NULL ,
	itemId               Identifier ,
	layerType            Identifier ,
	x                    Identifier ,
	y                    Identifier ,
	rotation             Identifier ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT meberMyRoomItemInfo_PK PRIMARY KEY  CLUSTERED (memberId ASC,itemId ASC)
)
go



CREATE TABLE member
( 
	memberId             Identifier_Member_Id  NOT NULL ,
	providerType         Identifier ,
	osType               Identifier ,
	providerId           Identifier_Provider_Id ,
	countryCodeId        Identifier ,
	password             Identifier_Password ,
	email                Identifier_Email  NOT NULL ,
	normalizeEmail       Identifier_Email  NOT NULL ,
	nickname             Nickname  NULL ,
	normalizeNickname    Nickname  NULL ,
	myRoomStateType      Identifier ,
	seqLoginCnt          Value ,
	totalLoginCnt        Value ,
	isBlock              Value ,
	loginedAt            _Datetime ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	deletedAt            _Datetime ,
	CONSTRAINT member_PK PRIMARY KEY  CLUSTERED (memberId ASC)
)
go




exec sp_bindefault 'Default_Value_Zero', 'member.isBlock'
go




exec sp_bindefault 'Default_Value_Zero', 'member.seqLoginCnt'
go




exec sp_bindefault 'Default_Value_Zero', 'member.totalLoginCnt'
go



CREATE TABLE memberArzmetaCardInfo
( 
	memberId             Identifier_Member_Id  NOT NULL ,
	num                  Value ,
	nickname             Nickname ,
	stateMessage         Content ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberArzmetaCardInfo_PK PRIMARY KEY  CLUSTERED (memberId ASC,num ASC)
)
go



CREATE TABLE memberAvatarInfo
( 
	memberId             Identifier_Member_Id  NOT NULL ,
	avatarPartsType      Identifier ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberAvatarInfo_PK PRIMARY KEY  CLUSTERED (memberId ASC,avatarPartsType ASC)
)
go



CREATE TABLE memberBusinessCardInfo
( 
	templateId           Identifier ,
	memberId             Identifier_Member_Id  NOT NULL ,
	num                  Value ,
	name                 Name ,
	phone                Name ,
	email                Name ,
	addr                 Name ,
	fax                  Name ,
	job                  Name ,
	positon              Name ,
	intro                Content ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberBusinessCardInfo_PK PRIMARY KEY  CLUSTERED (templateId ASC,memberId ASC,num ASC)
)
go



CREATE TABLE memberBusinessCardInfo
( 
	memberId             Identifier_Member_Id  NOT NULL ,
	num                  Value ,
	name                 Name ,
	job                  Nickname ,
	email                Name ,
	phone                Phone ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberBusinessCardInfo_PK PRIMARY KEY  CLUSTERED (memberId ASC,num ASC)
)
go



CREATE TABLE memberCardInfo
( 
	memberId             Identifier_Member_Id  NOT NULL ,
	num                  Value ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberCardInfo_PK PRIMARY KEY  CLUSTERED (memberId ASC,num ASC)
)
go



CREATE TABLE memberFurnitureItemInven
( 
	memberId             Identifier_Member_Id  NOT NULL ,
	itemId               Identifier ,
	count                Value ,
	useCount             Value ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberFurnitureItemInven_PK PRIMARY KEY  CLUSTERED (memberId ASC,itemId ASC)
)
go



CREATE TABLE memberItemInven
( 
	memberId             Identifier_Member_Id  NOT NULL ,
	itemId               Identifier ,
	num                  Value ,
	count                Value ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberItemInven_PK PRIMARY KEY  CLUSTERED (memberId ASC,itemId ASC,num ASC)
)
go



CREATE TABLE memberMyRoomPhotoFrameInfo
( 
	memberId             Identifier_Member_Id  NOT NULL ,
	itemId               Identifier ,
	imageSaveType        Identifier ,
	imageName            Name ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberMyRoomPhotoFrameInfo_PK PRIMARY KEY  CLUSTERED (memberId ASC,itemId ASC)
)
go



CREATE TABLE memberNumForRegister
( 
	num                  Identifier_Identity IDENTITY ( 1,1 ) ,
	createdAt            _Datetime ,
	CONSTRAINT memberNumForRegister_PK PRIMARY KEY  CLUSTERED (num ASC)
)
go



CREATE TABLE memberOfficeGradeType
( 
	memberId             Identifier_Member_Id  NOT NULL ,
	gradeType            Identifier ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberOfficeGradeType_PK PRIMARY KEY  CLUSTERED (memberId ASC)
)
go



CREATE TABLE memberOfficeLicenseInfo
( 
	memberId             Identifier_Member_Id  NOT NULL ,
	email                Content ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberOfficeLicenseInfo_PK PRIMARY KEY  CLUSTERED (memberId ASC)
)
go



CREATE TABLE memberOfficeReservationInfo
( 
	id                   Identifier ,
	name                 Content ,
	modeType             Identifier ,
	topicType            Identifier ,
	memberId             Identifier_Member_Id  NOT NULL ,
	desc                 Content ,
	password             Content ,
	runningTime          Identifier ,
	roomInfoId           Identifier ,
	personnel            Identifier ,
	reservationAt        _Datetime ,
	repeatDay            Identifier ,
	alarmType            Identifier ,
	thumbnail            Content ,
	isExpose             Identifier ,
	isWaited             Identifier ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberOfficeReservationInfo_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE memberOfficeReservationWaitingInfo
( 
	reservationId        Identifier ,
	memberId             Identifier_Member_Id  NOT NULL ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberOfficeReservationWaitingInfo_PK PRIMARY KEY  CLUSTERED (reservationId ASC,memberId ASC)
)
go



CREATE TABLE memberPurchaseItem
( 
	id                   Identifier ,
	productId            Identifier ,
	memberId             Identifier_Member_Id  NOT NULL ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberPurchaseItem_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE memberReportInfo
( 
	id                   Identifier ,
	reporterMemberId     Identifier_Member_Id  NOT NULL ,
	appVersion           Name ,
	deviceModel          Name ,
	deviceOS             Name ,
	reportType           Identifier ,
	reportDesc           Content ,
	targetMemberId       Identifier_Member_Id  NOT NULL ,
	screenshotName       Name ,
	screenshotAt         _Datetime ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberReportInfo_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE memberVoteInfo
( 
	memberId             Identifier_Member_Id  NOT NULL ,
	voteId               Identifier ,
	num                  Value ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberVoteInfo_PK PRIMARY KEY  CLUSTERED (memberId ASC,voteId ASC,num ASC)
)
go



CREATE TABLE moneyType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT moneyType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE myRoomStateType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT myRoomStateType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE newsType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT newsType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE npcArrange
( 
	npcId                Identifier ,
	sceneType            Identifier ,
	positionX            Value ,
	positionY            Value ,
	positionZ            Value ,
	rotationY            Value ,
	animation            Name ,
	CONSTRAINT npcArrange_PK PRIMARY KEY  CLUSTERED (npcId ASC)
)
go



CREATE TABLE npcCostume
( 
	npcId                Identifier ,
	partsType            Identifier ,
	itemId               Identifier ,
	CONSTRAINT npcCostume_PK PRIMARY KEY  CLUSTERED (npcId ASC,partsType ASC)
)
go



CREATE TABLE npcList
( 
	id                   Identifier ,
	npcType              Identifier ,
	npcLookType          Identifier ,
	name                 Nickname ,
	prefab               Name ,
	CONSTRAINT npcList_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE npcLookType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT npcLookType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE npcType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT npcType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE officeAlarmType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT officeAlarmType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE officeAuthority
( 
	modeType             Identifier ,
	permissionType       Identifier ,
	chatLock             Value ,
	voiceLock            Value ,
	videoChatLock        Value ,
	webSharePermission   Value ,
	kick                 Value ,
	selectHost           Value ,
	selectSubHost        Value ,
	selectGuest          Value ,
	selectAnnouncer      Value ,
	selectListener       Value ,
	selectObserver       Value ,
	changeRoomInfo       Value ,
	closeRoom            Value ,
	CONSTRAINT officeAuthority_PK PRIMARY KEY  CLUSTERED (modeType ASC,permissionType ASC)
)
go



CREATE TABLE officeBookmark
( 
	id                   Identifier ,
	name                 Name ,
	thumbnail            Nickname ,
	url                  Content ,
	CONSTRAINT officeBookmark_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE officeDefaultOption
( 
	permissionType       Identifier ,
	charControl          Value ,
	camControl           Value ,
	actionEmotion        Value ,
	chat                 Value ,
	voiceChat            Value ,
	videoChat            Value ,
	web                  Value ,
	webShare             Value ,
	videoPlayer          Value ,
	videoPlayerShare     Value ,
	spawnType            Identifier ,
	movable              Identifier ,
	selectSeat           Value ,
	CONSTRAINT officeDefaultOption_PK PRIMARY KEY  CLUSTERED (permissionType ASC)
)
go



CREATE TABLE officeExposure
( 
	exposureType         Identifier ,
	modeType             Identifier ,
	CONSTRAINT officeExposure_PK PRIMARY KEY  CLUSTERED (exposureType ASC,modeType ASC)
)
go



CREATE TABLE officeExposureType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT officeExposureType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE officeGradeAuthority
( 
	gradeType            Identifier ,
	isUsePaidRoom        Value ,
	capacityLimit        Value ,
	reserveLimit         Value ,
	isThumbnail          Value ,
	isWaitingRoom        Value ,
	isAdvertising        Value ,
	isObserver           Value ,
	isChangeAdmin        Value ,
	timeLimit            Value ,
	isChangeTime         Value ,
	CONSTRAINT officeGradeAuthority_PK PRIMARY KEY  CLUSTERED (gradeType ASC)
)
go



CREATE TABLE officeGradeType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT officeGradeType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE officeMode
( 
	modeType             Identifier ,
	gradeType            Identifier ,
	privateYn            Value ,
	passwordYn           Value ,
	icon                 Name ,
	modeDesc             Nickname ,
	roomName             Nickname ,
	roomDesc             Nickname ,
	startMin             Value ,
	minGap               Value ,
	timeCount            Value ,
	CONSTRAINT officeMode_PK PRIMARY KEY  CLUSTERED (modeType ASC,gradeType ASC)
)
go



CREATE TABLE officeModeSlot
( 
	modeType             Identifier ,
	permissionType       Identifier ,
	CONSTRAINT officeModeSlot_PK PRIMARY KEY  CLUSTERED (modeType ASC,permissionType ASC)
)
go



CREATE TABLE officeModeType
( 
	type                 Identifier ,
	name                 Nickname ,
	CONSTRAINT officeModeType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE officePermissionType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT officePermissionType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE officeProductItem
( 
	productId            Identifier ,
	name                 Nickname ,
	officeGradeType      Identifier ,
	period               Value ,
	CONSTRAINT officeProductItem_PK PRIMARY KEY  CLUSTERED (productId ASC)
)
go



CREATE TABLE officeSeatInfo
( 
	spaceId              Identifier ,
	num                  Value ,
	seatName             Name ,
	CONSTRAINT officeSeatInfo_PK PRIMARY KEY  CLUSTERED (spaceId ASC,num ASC)
)
go



CREATE TABLE officeShowRoomInfo
( 
	id                   Identifier ,
	roomId               Identifier ,
	roomName             Nickname ,
	roomDesc             Nickname ,
	thumbnail            Name ,
	CONSTRAINT officeShowRoomInfo_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE officeSpaceInfo
( 
	id                   Identifier ,
	modeType             Identifier ,
	exposureOrder        Value ,
	description          Nickname ,
	spaceName            Nickname ,
	thumbnail            Nickname ,
	sceneName            Nickname ,
	sitCapacity          Value ,
	defaultCapacity      Value ,
	minCapacity          Value ,
	maxCapacity          Value ,
	maxObserver          Value ,
	CONSTRAINT officeSpaceInfo_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE officeSpawnType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT officeSpawnType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE officeTopicType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT officeTopicType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE onfContentsType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT onfContentsType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE osType
( 
	type                 Identifier ,
	name                 Name ,
	storeUrl             Content ,
	CONSTRAINT osType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE packageType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT packageType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE paymentProductManager
( 
	id                   Identifier ,
	moneyType            Identifier ,
	price                Value ,
	purchaseLimit        Value ,
	CONSTRAINT paymentProductManager_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE paymentStateType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT paymentStateType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE popupInfo
( 
	id                   Identifier ,
	adminId              Identifier_Identity  NOT NULL ,
	subject              Subject ,
	popupType            Identifier ,
	imageName            Content ,
	linkUrl              Content ,
	isAlways             Value ,
	begAt                _Datetime ,
	endAt                _Datetime ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT popupInfo_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE popupType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT popupType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE postalEffectType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT postalEffectType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE postalItemProperty
( 
	itemType             Identifier ,
	categoryType         Identifier ,
	postalEffectType     Identifier ,
	effectResource       Content ,
	CONSTRAINT postalItemProperty_PK PRIMARY KEY  CLUSTERED (itemType ASC,categoryType ASC)
)
go



CREATE TABLE postalLog
( 
	logId                Identifier ,
	postboxId            Identifier ,
	postalLogType        Identifier ,
	logActionType        Identifier ,
	prevData             Content ,
	changeData           Content ,
	adminId              Identifier_Identity  NOT NULL ,
	createdAt            _Datetime ,
	CONSTRAINT postalLog_PK PRIMARY KEY  CLUSTERED (logId ASC)
)
go



CREATE TABLE postalLogType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT postalLogType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE postalMoneyProperty
( 
	moneyType            Identifier ,
	postalEffectType     Identifier ,
	effectResource       Content ,
	CONSTRAINT postalMoneyProperty_PK PRIMARY KEY  CLUSTERED (moneyType ASC)
)
go



CREATE TABLE postalSendType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT postalSendType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE postalState
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT postalState_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE postalType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT postalType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE postalTypeProperty
( 
	postalType           Identifier ,
	period               Value ,
	CONSTRAINT postalTypeProperty_PK PRIMARY KEY  CLUSTERED (postalType ASC)
)
go



CREATE TABLE postbox
( 
	id                   Identifier ,
	postalType           Identifier ,
	postalSendType       Identifier ,
	postalState          Identifier ,
	subject              Subject ,
	period               Value ,
	summary              Content ,
	contents             Subject ,
	sendAt               _Datetime ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	endedAt              _Datetime ,
	CONSTRAINT postbox_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE postboxAppend
( 
	id                   Identifier ,
	postboxId            Identifier ,
	appendType           Identifier ,
	appendValue          Identifier ,
	count                Value ,
	orderNum             Value ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT postboxAppend_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE providerType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT providerType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE quizAnswerType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT quizAnswerType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE quizLevel
( 
	level                Identifier ,
	waitTime             Value ,
	playTime             Value ,
	CONSTRAINT quizLevel_PK PRIMARY KEY  CLUSTERED (level ASC)
)
go



CREATE TABLE quizQuestionAnswer
( 
	id                   Identifier ,
	questionId           Nickname ,
	answerType           Identifier ,
	CONSTRAINT quizQuestionAnswer_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE quizRoundTime
( 
	round                Identifier ,
	TimeType             Identifier ,
	CONSTRAINT quizRoundTime_PK PRIMARY KEY  CLUSTERED (round ASC)
)
go



CREATE TABLE quizTimeType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT quizTimeType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE reportCategory
( 
	reportType           Identifier ,
	reasonType           Identifier ,
	CONSTRAINT reportCategory_PK PRIMARY KEY  CLUSTERED (reportType ASC,reasonType ASC)
)
go



CREATE TABLE reportReasonType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT reportReasonType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE reportType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT reportType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE restrictionDetail
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT restrictionDetail_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE restrictionType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT restrictionType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE roleType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT roleType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE sceneType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT sceneType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE screenContentType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT screenContentType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE screenInfo
( 
	id                   Identifier ,
	spaceType            Identifier ,
	spaceDetailtype      Identifier ,
	description          Content ,
	positionImage        Content ,
	width                Identifier ,
	height               Identifier ,
	CONSTRAINT screenInfo_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE spaceDetailType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT spaceDetailType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE spaceType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT spaceType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE startInventory
( 
	itemId               Identifier ,
	count                Value ,
	CONSTRAINT startInventory_PK PRIMARY KEY  CLUSTERED (itemId ASC)
)
go



CREATE TABLE startMyRoom
( 
	id                   Identifier ,
	itemId               Identifier ,
	layerType            Identifier ,
	x                    Identifier ,
	y                    Identifier ,
	rotation             Identifier ,
	CONSTRAINT startMyRoom_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE storeType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT storeType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE uploadType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT uploadType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE user
( 
	id                   Identifier_Identity IDENTITY ( 1,1 ) ,
	email                Identifier_Email ,
	password             Identifier_Password ,
	name                 Name ,
	departmentType       Identifier ,
	roleType             Identifier ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	loginedAt            _Datetime ,
	CONSTRAINT user_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE videoScreenInfo
( 
	id                   Identifier ,
	worldType            Identifier ,
	areaType             Identifier ,
	screenName           Name ,
	CONSTRAINT videoScreenInfo_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE voteAlterResponse
( 
	id                   Identifier ,
	alterResType         Identifier ,
	name                 Name ,
	CONSTRAINT voteAlterResponse_PK PRIMARY KEY  CLUSTERED (id ASC,alterResType ASC)
)
go



CREATE TABLE voteAlterResType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT voteAlterResType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE voteDivType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT voteDivType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE voteInfo
( 
	id                   Identifier ,
	name                 Name ,
	question             Subject ,
	imageName            Content ,
	divType              Identifier ,
	resType              Identifier ,
	alterResType         Identifier ,
	resultType           Identifier ,
	isExposingInResult   Value ,
	isEnabledEdit        Value ,
	startedAt            _Datetime ,
	endedAt              _Datetime ,
	resultEndedAt        _Datetime ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	deletedAt            _Datetime ,
	CONSTRAINT voteInfo_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE voteInfoExample
( 
	voteId               Identifier ,
	num                  Value ,
	contents             Subject ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT voteInfoExample_PK PRIMARY KEY  CLUSTERED (voteId ASC,num ASC)
)
go



CREATE TABLE voteResType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT voteResType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE voteResultType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT voteResultType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE voteStateType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT voteStateType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE worldAreaInfo
( 
	worldType            Identifier ,
	areaType             Identifier ,
	CONSTRAINT worldAreaInfo_PK PRIMARY KEY  CLUSTERED (worldType ASC,areaType ASC)
)
go



CREATE TABLE worldType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT worldType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE 우편_수신_회원_정보
( 
	id                   Identifier ,
	memberId             Identifier_Member_Id  NOT NULL ,
	생성_일시            _Datetime ,
	갱신_일시            _Datetime ,
	CONSTRAINT 우편_수신_회원_정보_PK PRIMARY KEY  CLUSTERED (id ASC,memberId ASC)
)
go



CREATE TABLE 회원_우편함
( 
	memberId             Identifier_Member_Id  NOT NULL ,
	id                   Identifier ,
	수령_여부            Value ,
	수령_일시            _Datetime ,
	생성_일시            _Datetime ,
	갱신_일시            _Datetime ,
	CONSTRAINT 회원_우편함_PK PRIMARY KEY  CLUSTERED (memberId ASC,id ASC)
)
go




ALTER TABLE avatarPreset
	ADD CONSTRAINT R_3304 FOREIGN KEY (presetType) REFERENCES avatarPresetType(type)
go




ALTER TABLE avatarPreset
	ADD CONSTRAINT R_3305 FOREIGN KEY (partsType) REFERENCES avatarPartsType(type)
go




ALTER TABLE avatarPreset
	ADD CONSTRAINT R_3394 FOREIGN KEY (itemId) REFERENCES item(id)
go




ALTER TABLE avatarResetInfo
	ADD CONSTRAINT R_3414 FOREIGN KEY (partsType) REFERENCES avatarPartsType(type)
go




ALTER TABLE avatarResetInfo
	ADD CONSTRAINT R_3415 FOREIGN KEY (itemId) REFERENCES item(id)
go




ALTER TABLE bannerInfo
	ADD CONSTRAINT R_3514 FOREIGN KEY (spaceDetailType) REFERENCES spaceDetailType(type)
go




ALTER TABLE bannerInfo
	ADD CONSTRAINT R_3515 FOREIGN KEY (spaceType) REFERENCES spaceType(type)
go




ALTER TABLE businessCardTemplate
	ADD CONSTRAINT R_3509 FOREIGN KEY (purchaseType) REFERENCES moneyType(type)
go




ALTER TABLE commerceZoneItem
	ADD CONSTRAINT R_3385 FOREIGN KEY (itemId) REFERENCES item(id)
go




ALTER TABLE commerceZoneItem
	ADD CONSTRAINT R_3386 FOREIGN KEY (groupType) REFERENCES avatarPartsGroupType(type)
go




ALTER TABLE commerceZoneItem
	ADD CONSTRAINT R_3387 FOREIGN KEY (colorType) REFERENCES avatarPartsColorType(type)
go




ALTER TABLE commerceZoneItem
	ADD CONSTRAINT R_3388 FOREIGN KEY (sizeType) REFERENCES avatarPartsSizeType(type)
go




ALTER TABLE commerceZoneMannequin
	ADD CONSTRAINT R_3292 FOREIGN KEY (partsType) REFERENCES avatarPartsType(type)
go




ALTER TABLE commerceZoneMannequin
	ADD CONSTRAINT R_3293 FOREIGN KEY (modelType) REFERENCES mannequinModelType(type)
go




ALTER TABLE commerceZoneMannequin
	ADD CONSTRAINT R_3395 FOREIGN KEY (itemId) REFERENCES item(id)
go




ALTER TABLE disciplineReview
	ADD CONSTRAINT R_3440 FOREIGN KEY (restrictionType) REFERENCES restrictionType(type)
go




ALTER TABLE disciplineReview
	ADD CONSTRAINT R_3442 FOREIGN KEY (restrictionDetail) REFERENCES restrictionDetail(type)
go




ALTER TABLE disciplineReview
	ADD CONSTRAINT R_3443 FOREIGN KEY (disciplineDetail) REFERENCES disciplineDetail(type)
go




ALTER TABLE interiorInstallInfo
	ADD CONSTRAINT R_3333 FOREIGN KEY (layerType) REFERENCES layerType(type)
go




ALTER TABLE interiorInstallInfo
	ADD CONSTRAINT R_3351 FOREIGN KEY (itemId) REFERENCES item(id)
go




ALTER TABLE interiorSize
	ADD CONSTRAINT R_3334 FOREIGN KEY (itemId) REFERENCES item(id)
go




ALTER TABLE item
	ADD CONSTRAINT R_3325 FOREIGN KEY (itemType) REFERENCES itemType(type)
go




ALTER TABLE item
	ADD CONSTRAINT R_3326 FOREIGN KEY (categoryType) REFERENCES categoryType(type)
go




ALTER TABLE item
	ADD CONSTRAINT R_3327 FOREIGN KEY (packageType) REFERENCES packageType(type)
go




ALTER TABLE item
	ADD CONSTRAINT R_3330 FOREIGN KEY (gradeType) REFERENCES gradeType(type)
go




ALTER TABLE item
	ADD CONSTRAINT R_3340 FOREIGN KEY (name) REFERENCES localization(id)
go




ALTER TABLE item
	ADD CONSTRAINT R_3341 FOREIGN KEY (description) REFERENCES localization(id)
go




ALTER TABLE item
	ADD CONSTRAINT R_3508 FOREIGN KEY (purchaseType) REFERENCES moneyType(type)
go




ALTER TABLE item
	ADD CONSTRAINT R_3510 FOREIGN KEY (saleType) REFERENCES moneyType(type)
go




ALTER TABLE itemUseEffect
	ADD CONSTRAINT R_3381 FOREIGN KEY (itemId) REFERENCES item(id)
go




ALTER TABLE itemUseEffect
	ADD CONSTRAINT R_3383 FOREIGN KEY (chat) REFERENCES localization(id)
go




ALTER TABLE itemUseEffect
	ADD CONSTRAINT R_3413 FOREIGN KEY (partsType) REFERENCES avatarPartsType(type)
go




ALTER TABLE jumpingMatchingLevel
	ADD CONSTRAINT R_3266 FOREIGN KEY (gameType) REFERENCES jumpingMatchingGameType(type)
go




ALTER TABLE licenseTypeInfo
	ADD CONSTRAINT R_3437 FOREIGN KEY (licenseType) REFERENCES licenseType(type)
go




ALTER TABLE licenseTypeInfo
	ADD CONSTRAINT R_3438 FOREIGN KEY (licenseFunc) REFERENCES licenseFunction(type)
go




ALTER TABLE mannequinPurchaseState
	ADD CONSTRAINT R_3295 FOREIGN KEY (modelType) REFERENCES mannequinModelType(type)
go




ALTER TABLE mannequinPurchaseState
	ADD CONSTRAINT R_3300 FOREIGN KEY (stateType) REFERENCES avatarPartsStateType(type)
go




ALTER TABLE mapExposulBrand
	ADD CONSTRAINT R_3462 FOREIGN KEY (mapExposulInfoId) REFERENCES mapExposulInfo(id)
go




ALTER TABLE mapExposulInfo
	ADD CONSTRAINT R_3447 FOREIGN KEY (landType) REFERENCES landType(type)
go




ALTER TABLE mapExposulInfo
	ADD CONSTRAINT R_3448 FOREIGN KEY (mapInfoType) REFERENCES mapInfoType(type)
go




ALTER TABLE mapExposulInfo
	ADD CONSTRAINT R_3450 FOREIGN KEY (image) REFERENCES localization(id)
go




ALTER TABLE mapExposulInfo
	ADD CONSTRAINT R_3451 FOREIGN KEY (name) REFERENCES localization(id)
go




ALTER TABLE mapExposulInfo
	ADD CONSTRAINT R_3452 FOREIGN KEY (description) REFERENCES localization(id)
go




ALTER TABLE meberMyRoomItemInfo
	ADD CONSTRAINT R_3346 FOREIGN KEY (memberId,itemId) REFERENCES memberFurnitureItemInven(memberId,itemId)
go




ALTER TABLE meberMyRoomItemInfo
	ADD CONSTRAINT R_3352 FOREIGN KEY (layerType) REFERENCES layerType(type)
go




ALTER TABLE member
	ADD CONSTRAINT R_3238 FOREIGN KEY (providerType) REFERENCES providerType(type)
go




ALTER TABLE member
	ADD CONSTRAINT R_3251 FOREIGN KEY (osType) REFERENCES osType(type)
go




ALTER TABLE member
	ADD CONSTRAINT R_3279 FOREIGN KEY (countryCodeId) REFERENCES countryCode(id)
go




ALTER TABLE member
	ADD CONSTRAINT R_3449 FOREIGN KEY (myRoomStateType) REFERENCES myRoomStateType(type)
go




ALTER TABLE memberArzmetaCardInfo
	ADD CONSTRAINT R_3402 FOREIGN KEY (memberId,num) REFERENCES memberCardInfo(memberId,num)
go




ALTER TABLE memberAvatarInfo
	ADD CONSTRAINT R_3253 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE memberAvatarInfo
	ADD CONSTRAINT R_3254 FOREIGN KEY (avatarPartsType) REFERENCES avatarPartsType(type)
go




ALTER TABLE memberBusinessCardInfo
	ADD CONSTRAINT R_3427 FOREIGN KEY (templateId) REFERENCES businessCardTemplate(id)
go




ALTER TABLE memberBusinessCardInfo
	ADD CONSTRAINT R_3428 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE memberBusinessCardInfo
	ADD CONSTRAINT R_3403 FOREIGN KEY (memberId,num) REFERENCES memberCardInfo(memberId,num)
go




ALTER TABLE memberCardInfo
	ADD CONSTRAINT R_3401 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE memberFurnitureItemInven
	ADD CONSTRAINT R_3344 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE memberFurnitureItemInven
	ADD CONSTRAINT R_3345 FOREIGN KEY (itemId) REFERENCES item(id)
go




ALTER TABLE memberItemInven
	ADD CONSTRAINT R_3335 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE memberItemInven
	ADD CONSTRAINT R_3336 FOREIGN KEY (itemId) REFERENCES item(id)
go




ALTER TABLE memberMyRoomPhotoFrameInfo
	ADD CONSTRAINT R_3495 FOREIGN KEY (memberId,itemId) REFERENCES memberFurnitureItemInven(memberId,itemId)
go




ALTER TABLE memberMyRoomPhotoFrameInfo
	ADD CONSTRAINT R_3496 FOREIGN KEY (imageSaveType) REFERENCES imageSaveType(type)
go




ALTER TABLE memberOfficeGradeType
	ADD CONSTRAINT R_3370 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE memberOfficeGradeType
	ADD CONSTRAINT R_3371 FOREIGN KEY (gradeType) REFERENCES officeGradeType(type)
go




ALTER TABLE memberOfficeLicenseInfo
	ADD CONSTRAINT R_3430 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE memberOfficeReservationInfo
	ADD CONSTRAINT R_3372 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE memberOfficeReservationInfo
	ADD CONSTRAINT R_3373 FOREIGN KEY (modeType) REFERENCES officeModeType(type)
go




ALTER TABLE memberOfficeReservationInfo
	ADD CONSTRAINT R_3375 FOREIGN KEY (roomInfoId) REFERENCES officeSpaceInfo(id)
go




ALTER TABLE memberOfficeReservationInfo
	ADD CONSTRAINT R_3376 FOREIGN KEY (topicType) REFERENCES officeTopicType(type)
go




ALTER TABLE memberOfficeReservationInfo
	ADD CONSTRAINT R_3377 FOREIGN KEY (alarmType) REFERENCES officeAlarmType(type)
go




ALTER TABLE memberOfficeReservationWaitingInfo
	ADD CONSTRAINT R_3378 FOREIGN KEY (reservationId) REFERENCES memberOfficeReservationInfo(id)
go




ALTER TABLE memberOfficeReservationWaitingInfo
	ADD CONSTRAINT R_3379 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE memberPurchaseItem
	ADD CONSTRAINT R_3501 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE memberPurchaseItem
	ADD CONSTRAINT R_3502 FOREIGN KEY (productId) REFERENCES paymentProductManager(id)
go




ALTER TABLE memberPurchaseItem
	ADD CONSTRAINT R_3506 FOREIGN KEY (productId) REFERENCES paymentProductManager(id)
go




ALTER TABLE memberPurchaseItem
	ADD CONSTRAINT R_3507 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE memberReportInfo
	ADD CONSTRAINT R_3319 FOREIGN KEY (reporterMemberId) REFERENCES member(memberId)
go




ALTER TABLE memberReportInfo
	ADD CONSTRAINT R_3320 FOREIGN KEY (targetMemberId) REFERENCES member(memberId)
go




ALTER TABLE memberReportInfo
	ADD CONSTRAINT R_3321 FOREIGN KEY (reportType) REFERENCES reportType(type)
go




ALTER TABLE memberVoteInfo
	ADD CONSTRAINT R_3313 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE memberVoteInfo
	ADD CONSTRAINT R_3314 FOREIGN KEY (voteId,num) REFERENCES voteInfoExample(voteId,num)
go




ALTER TABLE npcArrange
	ADD CONSTRAINT R_3460 FOREIGN KEY (npcId) REFERENCES npcList(id)
go




ALTER TABLE npcArrange
	ADD CONSTRAINT R_3461 FOREIGN KEY (sceneType) REFERENCES sceneType(type)
go




ALTER TABLE npcCostume
	ADD CONSTRAINT R_3457 FOREIGN KEY (npcId) REFERENCES npcList(id)
go




ALTER TABLE npcCostume
	ADD CONSTRAINT R_3458 FOREIGN KEY (partsType) REFERENCES avatarPartsType(type)
go




ALTER TABLE npcCostume
	ADD CONSTRAINT R_3459 FOREIGN KEY (itemId) REFERENCES item(id)
go




ALTER TABLE npcList
	ADD CONSTRAINT R_3454 FOREIGN KEY (npcType) REFERENCES npcType(type)
go




ALTER TABLE npcList
	ADD CONSTRAINT R_3455 FOREIGN KEY (npcLookType) REFERENCES npcLookType(type)
go




ALTER TABLE npcList
	ADD CONSTRAINT R_3456 FOREIGN KEY (name) REFERENCES localization(id)
go




ALTER TABLE officeAuthority
	ADD CONSTRAINT R_3367 FOREIGN KEY (modeType) REFERENCES officeModeType(type)
go




ALTER TABLE officeAuthority
	ADD CONSTRAINT R_3369 FOREIGN KEY (permissionType) REFERENCES officePermissionType(type)
go




ALTER TABLE officeDefaultOption
	ADD CONSTRAINT R_3364 FOREIGN KEY (permissionType) REFERENCES officePermissionType(type)
go




ALTER TABLE officeDefaultOption
	ADD CONSTRAINT R_3366 FOREIGN KEY (spawnType) REFERENCES officeSpawnType(type)
go




ALTER TABLE officeExposure
	ADD CONSTRAINT R_3410 FOREIGN KEY (exposureType) REFERENCES officeExposureType(type)
go




ALTER TABLE officeExposure
	ADD CONSTRAINT R_3412 FOREIGN KEY (modeType) REFERENCES officeModeType(type)
go




ALTER TABLE officeGradeAuthority
	ADD CONSTRAINT R_3380 FOREIGN KEY (gradeType) REFERENCES officeGradeType(type)
go




ALTER TABLE officeMode
	ADD CONSTRAINT R_3353 FOREIGN KEY (modeType) REFERENCES officeModeType(type)
go




ALTER TABLE officeMode
	ADD CONSTRAINT R_3355 FOREIGN KEY (gradeType) REFERENCES officeGradeType(type)
go




ALTER TABLE officeMode
	ADD CONSTRAINT R_3356 FOREIGN KEY (roomName) REFERENCES localization(id)
go




ALTER TABLE officeMode
	ADD CONSTRAINT R_3357 FOREIGN KEY (roomDesc) REFERENCES localization(id)
go




ALTER TABLE officeMode
	ADD CONSTRAINT R_3409 FOREIGN KEY (modeDesc) REFERENCES localization(id)
go




ALTER TABLE officeModeSlot
	ADD CONSTRAINT R_3362 FOREIGN KEY (modeType) REFERENCES officeModeType(type)
go




ALTER TABLE officeModeSlot
	ADD CONSTRAINT R_3365 FOREIGN KEY (permissionType) REFERENCES officePermissionType(type)
go




ALTER TABLE officeModeType
	ADD CONSTRAINT R_3408 FOREIGN KEY (name) REFERENCES localization(id)
go




ALTER TABLE officeProductItem
	ADD CONSTRAINT R_3500 FOREIGN KEY (productId) REFERENCES paymentProductManager(id)
go




ALTER TABLE officeProductItem
	ADD CONSTRAINT R_3504 FOREIGN KEY (officeGradeType) REFERENCES officeGradeType(type)
go




ALTER TABLE officeProductItem
	ADD CONSTRAINT R_3505 FOREIGN KEY (name) REFERENCES localization(id)
go




ALTER TABLE officeSeatInfo
	ADD CONSTRAINT R_3511 FOREIGN KEY (spaceId) REFERENCES officeSpaceInfo(id)
go




ALTER TABLE officeShowRoomInfo
	ADD CONSTRAINT R_3444 FOREIGN KEY (roomName) REFERENCES localization(id)
go




ALTER TABLE officeShowRoomInfo
	ADD CONSTRAINT R_3446 FOREIGN KEY (roomDesc) REFERENCES localization(id)
go




ALTER TABLE officeSpaceInfo
	ADD CONSTRAINT R_3358 FOREIGN KEY (modeType) REFERENCES officeModeType(type)
go




ALTER TABLE officeSpaceInfo
	ADD CONSTRAINT R_3359 FOREIGN KEY (description) REFERENCES localization(id)
go




ALTER TABLE officeSpaceInfo
	ADD CONSTRAINT R_3399 FOREIGN KEY (spaceName) REFERENCES localization(id)
go




ALTER TABLE paymentProductManager
	ADD CONSTRAINT R_3503 FOREIGN KEY (moneyType) REFERENCES moneyType(type)
go




ALTER TABLE popupInfo
	ADD CONSTRAINT R_3288 FOREIGN KEY (popupType) REFERENCES popupType(type)
go




ALTER TABLE popupInfo
	ADD CONSTRAINT R_3289 FOREIGN KEY (adminId) REFERENCES user(id)
go




ALTER TABLE postalItemProperty
	ADD CONSTRAINT R_3467 FOREIGN KEY (itemType) REFERENCES itemType(type)
go




ALTER TABLE postalItemProperty
	ADD CONSTRAINT R_3469 FOREIGN KEY (postalEffectType) REFERENCES postalEffectType(type)
go




ALTER TABLE postalItemProperty
	ADD CONSTRAINT R_3484 FOREIGN KEY (categoryType) REFERENCES categoryType(type)
go




ALTER TABLE postalLog
	ADD CONSTRAINT R_3476 FOREIGN KEY (adminId) REFERENCES user(id)
go




ALTER TABLE postalLog
	ADD CONSTRAINT R_3477 FOREIGN KEY (postalLogType) REFERENCES postalLogType(type)
go




ALTER TABLE postalLog
	ADD CONSTRAINT R_3478 FOREIGN KEY (logActionType) REFERENCES logActionType(type)
go




ALTER TABLE postalLog
	ADD CONSTRAINT R_3486 FOREIGN KEY (postboxId) REFERENCES postbox(id)
go




ALTER TABLE postalMoneyProperty
	ADD CONSTRAINT R_3483 FOREIGN KEY (moneyType) REFERENCES moneyType(type)
go




ALTER TABLE postalTypeProperty
	ADD CONSTRAINT R_3470 FOREIGN KEY (postalType) REFERENCES postalType(type)
go




ALTER TABLE postbox
	ADD CONSTRAINT R_3472 FOREIGN KEY (postalType) REFERENCES postalType(type)
go




ALTER TABLE postbox
	ADD CONSTRAINT R_3475 FOREIGN KEY (postalState) REFERENCES postalState(type)
go




ALTER TABLE postbox
	ADD CONSTRAINT R_3491 FOREIGN KEY (postalSendType) REFERENCES postalSendType(type)
go




ALTER TABLE postboxAppend
	ADD CONSTRAINT R_3473 FOREIGN KEY (postboxId) REFERENCES postbox(id)
go




ALTER TABLE postboxAppend
	ADD CONSTRAINT R_3474 FOREIGN KEY (appendType) REFERENCES appendType(type)
go




ALTER TABLE quizQuestionAnswer
	ADD CONSTRAINT R_3269 FOREIGN KEY (answerType) REFERENCES quizAnswerType(type)
go




ALTER TABLE quizQuestionAnswer
	ADD CONSTRAINT R_3493 FOREIGN KEY (questionId) REFERENCES localization(id)
go




ALTER TABLE quizRoundTime
	ADD CONSTRAINT R_3268 FOREIGN KEY (TimeType) REFERENCES quizTimeType(type)
go




ALTER TABLE reportCategory
	ADD CONSTRAINT R_3420 FOREIGN KEY (reasonType) REFERENCES reportReasonType(type)
go




ALTER TABLE reportCategory
	ADD CONSTRAINT R_3421 FOREIGN KEY (reportType) REFERENCES reportType(type)
go




ALTER TABLE screenInfo
	ADD CONSTRAINT R_3512 FOREIGN KEY (spaceType) REFERENCES spaceType(type)
go




ALTER TABLE screenInfo
	ADD CONSTRAINT R_3513 FOREIGN KEY (spaceDetailtype) REFERENCES spaceDetailType(type)
go




ALTER TABLE startInventory
	ADD CONSTRAINT R_3347 FOREIGN KEY (itemId) REFERENCES item(id)
go




ALTER TABLE startMyRoom
	ADD CONSTRAINT R_3349 FOREIGN KEY (itemId) REFERENCES item(id)
go




ALTER TABLE startMyRoom
	ADD CONSTRAINT R_3350 FOREIGN KEY (layerType) REFERENCES layerType(type)
go




ALTER TABLE user
	ADD CONSTRAINT R_3240 FOREIGN KEY (departmentType) REFERENCES departmentType(type)
go




ALTER TABLE user
	ADD CONSTRAINT R_3252 FOREIGN KEY (roleType) REFERENCES roleType(type)
go




ALTER TABLE videoScreenInfo
	ADD CONSTRAINT R_3316 FOREIGN KEY (worldType) REFERENCES worldType(type)
go




ALTER TABLE videoScreenInfo
	ADD CONSTRAINT R_3318 FOREIGN KEY (areaType) REFERENCES areaType(type)
go




ALTER TABLE voteAlterResponse
	ADD CONSTRAINT R_3315 FOREIGN KEY (alterResType) REFERENCES voteAlterResType(type)
go




ALTER TABLE voteInfo
	ADD CONSTRAINT R_3307 FOREIGN KEY (divType) REFERENCES voteDivType(type)
go




ALTER TABLE voteInfo
	ADD CONSTRAINT R_3308 FOREIGN KEY (resType) REFERENCES voteResType(type)
go




ALTER TABLE voteInfo
	ADD CONSTRAINT R_3309 FOREIGN KEY (alterResType) REFERENCES voteAlterResType(type)
go




ALTER TABLE voteInfo
	ADD CONSTRAINT R_3310 FOREIGN KEY (resultType) REFERENCES voteResultType(type)
go




ALTER TABLE voteInfoExample
	ADD CONSTRAINT R_3311 FOREIGN KEY (voteId) REFERENCES voteInfo(id)
go




ALTER TABLE worldAreaInfo
	ADD CONSTRAINT R_3322 FOREIGN KEY (worldType) REFERENCES worldType(type)
go




ALTER TABLE worldAreaInfo
	ADD CONSTRAINT R_3324 FOREIGN KEY (areaType) REFERENCES areaType(type)
go




ALTER TABLE 우편_수신_회원_정보
	ADD CONSTRAINT R_3487 FOREIGN KEY (id) REFERENCES postbox(id)
go




ALTER TABLE 우편_수신_회원_정보
	ADD CONSTRAINT R_3488 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE 회원_우편함
	ADD CONSTRAINT R_3489 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE 회원_우편함
	ADD CONSTRAINT R_3490 FOREIGN KEY (id) REFERENCES postbox(id)
go







