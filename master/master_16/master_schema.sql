
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



CREATE TABLE areaType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT areaType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE avatarParts
( 
	id                   Identifier ,
	avatarPartsType      Identifier ,
	chatId               Identifier ,
	prefabName           Resource_Name ,
	materialName         Resource_Name ,
	productThumbnailName Content ,
	thumbnailName        Resource_Name ,
	effectName           Resource_Name ,
	aniName              Resource_Name ,
	divisionType         Identifier ,
	questText            Identifier ,
	description          Content ,
	nameId               Identifier ,
	sizeType             Identifier ,
	colorType            Identifier ,
	groupType            Identifier ,
	partsOrder           Value ,
	CONSTRAINT avatarParts_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE avatarPartsColorType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT avatarPartsColorType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE avatarPartsDivisionType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT avatarPartsDivisionType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE avatarPartsGroupType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT avatarPartsGroupType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE avatarPartsPrice
( 
	partsId              Identifier ,
	arwPrice             Value ,
	krwPrice             Value ,
	CONSTRAINT avatarPartsPrice_PK PRIMARY KEY  CLUSTERED (partsId ASC)
)
go



CREATE TABLE avatarPartsSizeDetail
( 
	id                   Identifier ,
	sizeType             Identifier ,
	data                 Name ,
	CONSTRAINT avatarPartsSizeDetail_PK PRIMARY KEY  CLUSTERED (id ASC)
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
	partsId              Identifier ,
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



CREATE TABLE categoryType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT categoryType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE commerceZoneMannequin
( 
	id                   Identifier ,
	modelType            Identifier ,
	partsType            Identifier ,
	partsId              Identifier ,
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



CREATE TABLE gradeType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT gradeType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE interiorInstallInfo
( 
	itemId               Identifier ,
	prefab               Nickname ,
	layerType            Identifier ,
	xSize                Value ,
	ySize                Value ,
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



CREATE TABLE inventoryCapacity
( 
	itemType             Identifier ,
	capacity             Value ,
	CONSTRAINT inventoryCapacity_PK PRIMARY KEY  CLUSTERED (itemType ASC)
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



CREATE TABLE localization
( 
	id                   Nickname ,
	kor                  Content ,
	eng                  Content ,
	CONSTRAINT localization_PK PRIMARY KEY  CLUSTERED (id ASC)
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



CREATE TABLE meberMyRoomItemInfo
( 
	memberId             Identifier_Member_Id  NOT NULL ,
	id                   Identifier ,
	layerType            Identifier ,
	x                    Identifier ,
	y                    Identifier ,
	rotation             Identifier ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT meberMyRoomItemInfo_PK PRIMARY KEY  CLUSTERED (memberId ASC,id ASC)
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



CREATE TABLE memberAvatarInfo
( 
	memberId             Identifier_Member_Id  NOT NULL ,
	avatarPartsType      Identifier ,
	avatarPartsId        Identifier ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberAvatarInfo_PK PRIMARY KEY  CLUSTERED (memberId ASC,avatarPartsType ASC)
)
go



CREATE TABLE memberFurnitureItemInven
( 
	memberId             Identifier_Member_Id  NOT NULL ,
	id                   Identifier ,
	count                Value ,
	useCount             Value ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberFurnitureItemInven_PK PRIMARY KEY  CLUSTERED (memberId ASC,id ASC)
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



CREATE TABLE memberNumForRegister
( 
	num                  Identifier_Identity IDENTITY ( 1,1 ) ,
	createdAt            _Datetime ,
	CONSTRAINT memberNumForRegister_PK PRIMARY KEY  CLUSTERED (num ASC)
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



CREATE TABLE newsType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT newsType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE npc
( 
	id                   Identifier ,
	seqId                Identifier ,
	nameId               Identifier ,
	mapPosType           Identifier ,
	xPos                 Value ,
	yPos                 Value ,
	zPos                 Value ,
	xRot                 Value ,
	yRot                 Value ,
	zRot                 Value ,
	scale                Value ,
	prefab               Content ,
	CONSTRAINT npc_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE npcMapPositionType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT npcMapPositionType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE npcSeq
( 
	id                   Identifier ,
	textId               Identifier ,
	aniName              Content ,
	CONSTRAINT npcSeq_PK PRIMARY KEY  CLUSTERED (id ASC)
)
go



CREATE TABLE npcSeqAct
( 
	seqId                Identifier ,
	seqIdAct1            Identifier ,
	seqIdText1           Identifier ,
	seqIdAct2            Identifier ,
	seqIdText2           Identifier ,
	seqIdAct3            Identifier ,
	seqIdText3           Identifier ,
	CONSTRAINT npcSeqAct_PK PRIMARY KEY  CLUSTERED (seqId ASC)
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
	selectSeat           Value ,
	CONSTRAINT officeDefaultOption_PK PRIMARY KEY  CLUSTERED (permissionType ASC)
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
	name                 Name ,
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



CREATE TABLE officeRoomInfo
( 
	id                   Identifier ,
	modeType             Identifier ,
	description          Nickname ,
	thumbnail            Nickname ,
	sceneName            Nickname ,
	defaultCapacity      Value ,
	minCapacity          Value ,
	maxCapacity          Value ,
	maxObserver          Value ,
	CONSTRAINT officeRoomInfo_PK PRIMARY KEY  CLUSTERED (id ASC)
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



CREATE TABLE providerType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT providerType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE purchaseType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT purchaseType_PK PRIMARY KEY  CLUSTERED (type ASC)
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
	questionId           Identifier ,
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



CREATE TABLE reportType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT reportType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE roleType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT roleType_PK PRIMARY KEY  CLUSTERED (type ASC)
)
go



CREATE TABLE saleType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT saleType_PK PRIMARY KEY  CLUSTERED (type ASC)
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




ALTER TABLE avatarParts
	ADD CONSTRAINT R_3228 FOREIGN KEY (avatarPartsType) REFERENCES avatarPartsType(type)
go




ALTER TABLE avatarParts
	ADD CONSTRAINT R_3290 FOREIGN KEY (divisionType) REFERENCES avatarPartsDivisionType(type)
go




ALTER TABLE avatarParts
	ADD CONSTRAINT R_3297 FOREIGN KEY (sizeType) REFERENCES avatarPartsSizeType(type)
go




ALTER TABLE avatarParts
	ADD CONSTRAINT R_3298 FOREIGN KEY (colorType) REFERENCES avatarPartsColorType(type)
go




ALTER TABLE avatarParts
	ADD CONSTRAINT R_3299 FOREIGN KEY (groupType) REFERENCES avatarPartsGroupType(type)
go




ALTER TABLE avatarPartsPrice
	ADD CONSTRAINT R_3302 FOREIGN KEY (partsId) REFERENCES avatarParts(id)
go




ALTER TABLE avatarPartsSizeDetail
	ADD CONSTRAINT R_3303 FOREIGN KEY (sizeType) REFERENCES avatarPartsSizeType(type)
go




ALTER TABLE avatarPreset
	ADD CONSTRAINT R_3304 FOREIGN KEY (presetType) REFERENCES avatarPresetType(type)
go




ALTER TABLE avatarPreset
	ADD CONSTRAINT R_3305 FOREIGN KEY (partsType) REFERENCES avatarPartsType(type)
go




ALTER TABLE avatarPreset
	ADD CONSTRAINT R_3306 FOREIGN KEY (partsId) REFERENCES avatarParts(id)
go




ALTER TABLE commerceZoneMannequin
	ADD CONSTRAINT R_3292 FOREIGN KEY (partsType) REFERENCES avatarPartsType(type)
go




ALTER TABLE commerceZoneMannequin
	ADD CONSTRAINT R_3293 FOREIGN KEY (modelType) REFERENCES mannequinModelType(type)
go




ALTER TABLE commerceZoneMannequin
	ADD CONSTRAINT R_3294 FOREIGN KEY (partsId) REFERENCES avatarParts(id)
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




ALTER TABLE inventoryCapacity
	ADD CONSTRAINT R_3337 FOREIGN KEY (itemType) REFERENCES itemType(type)
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
	ADD CONSTRAINT R_3328 FOREIGN KEY (purchaseType) REFERENCES purchaseType(type)
go




ALTER TABLE item
	ADD CONSTRAINT R_3329 FOREIGN KEY (saleType) REFERENCES saleType(type)
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




ALTER TABLE jumpingMatchingLevel
	ADD CONSTRAINT R_3266 FOREIGN KEY (gameType) REFERENCES jumpingMatchingGameType(type)
go




ALTER TABLE mannequinPurchaseState
	ADD CONSTRAINT R_3295 FOREIGN KEY (modelType) REFERENCES mannequinModelType(type)
go




ALTER TABLE mannequinPurchaseState
	ADD CONSTRAINT R_3300 FOREIGN KEY (stateType) REFERENCES avatarPartsStateType(type)
go




ALTER TABLE meberMyRoomItemInfo
	ADD CONSTRAINT R_3346 FOREIGN KEY (memberId,id) REFERENCES memberFurnitureItemInven(memberId,id)
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




ALTER TABLE memberAvatarInfo
	ADD CONSTRAINT R_3253 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE memberAvatarInfo
	ADD CONSTRAINT R_3254 FOREIGN KEY (avatarPartsType) REFERENCES avatarPartsType(type)
go




ALTER TABLE memberAvatarInfo
	ADD CONSTRAINT R_3255 FOREIGN KEY (avatarPartsId) REFERENCES avatarParts(id)
go




ALTER TABLE memberFurnitureItemInven
	ADD CONSTRAINT R_3344 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE memberFurnitureItemInven
	ADD CONSTRAINT R_3345 FOREIGN KEY (id) REFERENCES item(id)
go




ALTER TABLE memberItemInven
	ADD CONSTRAINT R_3335 FOREIGN KEY (memberId) REFERENCES member(memberId)
go




ALTER TABLE memberItemInven
	ADD CONSTRAINT R_3336 FOREIGN KEY (itemId) REFERENCES item(id)
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




ALTER TABLE npc
	ADD CONSTRAINT R_3258 FOREIGN KEY (mapPosType) REFERENCES npcMapPositionType(type)
go




ALTER TABLE npc
	ADD CONSTRAINT R_3259 FOREIGN KEY (seqId) REFERENCES npcSeq(id)
go




ALTER TABLE npcSeqAct
	ADD CONSTRAINT R_3260 FOREIGN KEY (seqIdAct1) REFERENCES npcSeq(id)
go




ALTER TABLE npcSeqAct
	ADD CONSTRAINT R_3263 FOREIGN KEY (seqIdAct2) REFERENCES npcSeq(id)
go




ALTER TABLE npcSeqAct
	ADD CONSTRAINT R_3264 FOREIGN KEY (seqIdAct3) REFERENCES npcSeq(id)
go




ALTER TABLE npcSeqAct
	ADD CONSTRAINT R_3265 FOREIGN KEY (seqId) REFERENCES npcSeq(id)
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




ALTER TABLE officeModeSlot
	ADD CONSTRAINT R_3362 FOREIGN KEY (modeType) REFERENCES officeModeType(type)
go




ALTER TABLE officeModeSlot
	ADD CONSTRAINT R_3365 FOREIGN KEY (permissionType) REFERENCES officePermissionType(type)
go




ALTER TABLE officeRoomInfo
	ADD CONSTRAINT R_3358 FOREIGN KEY (modeType) REFERENCES officeModeType(type)
go




ALTER TABLE officeRoomInfo
	ADD CONSTRAINT R_3359 FOREIGN KEY (description) REFERENCES localization(id)
go




ALTER TABLE popupInfo
	ADD CONSTRAINT R_3288 FOREIGN KEY (popupType) REFERENCES popupType(type)
go




ALTER TABLE popupInfo
	ADD CONSTRAINT R_3289 FOREIGN KEY (adminId) REFERENCES user(id)
go




ALTER TABLE quizQuestionAnswer
	ADD CONSTRAINT R_3269 FOREIGN KEY (answerType) REFERENCES quizAnswerType(type)
go




ALTER TABLE quizRoundTime
	ADD CONSTRAINT R_3268 FOREIGN KEY (TimeType) REFERENCES quizTimeType(type)
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







