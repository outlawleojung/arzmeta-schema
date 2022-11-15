
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



CREATE TABLE memberNumForRegister
( 
	num                  Identifier_Identity IDENTITY ( 1,1 ) ,
	createdAt            _Datetime ,
	CONSTRAINT memberNumForRegister_PK PRIMARY KEY  CLUSTERED (num ASC)
)
go



CREATE TABLE memberVoteInfo
( 
	num                  Value ,
	voteId               Identifier ,
	memberId             Identifier_Member_Id  NOT NULL ,
	createdAt            _Datetime ,
	updatedAt            _Datetime ,
	CONSTRAINT memberVoteInfo_PK PRIMARY KEY  CLUSTERED (num ASC,voteId ASC,memberId ASC)
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



CREATE TABLE osType
( 
	type                 Identifier ,
	name                 Name ,
	storeUrl             Content ,
	CONSTRAINT osType_PK PRIMARY KEY  CLUSTERED (type ASC)
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



CREATE TABLE roleType
( 
	type                 Identifier ,
	name                 Name ,
	CONSTRAINT roleType_PK PRIMARY KEY  CLUSTERED (type ASC)
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




ALTER TABLE jumpingMatchingLevel
	ADD CONSTRAINT R_3266 FOREIGN KEY (gameType) REFERENCES jumpingMatchingGameType(type)
go




ALTER TABLE mannequinPurchaseState
	ADD CONSTRAINT R_3295 FOREIGN KEY (modelType) REFERENCES mannequinModelType(type)
go




ALTER TABLE mannequinPurchaseState
	ADD CONSTRAINT R_3300 FOREIGN KEY (stateType) REFERENCES avatarPartsStateType(type)
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




ALTER TABLE user
	ADD CONSTRAINT R_3240 FOREIGN KEY (departmentType) REFERENCES departmentType(type)
go




ALTER TABLE user
	ADD CONSTRAINT R_3252 FOREIGN KEY (roleType) REFERENCES roleType(type)
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







