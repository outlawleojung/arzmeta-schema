

;
create table if not exists avatarParts
(
    id                   int(11),
    avatarPartsType      int(11),
    chatId               int(11),
    prefabName           varchar(40) ,
    materialName         varchar(40) ,
    productThumbnailName varchar(2048) ,
    thumbnailName        varchar(40) ,
    effectName           varchar(40) ,
    aniName              varchar(40) ,
    divisionType         int(11),
    questText            int(11),
    description          varchar(2048) ,
    nameId               int(11),
    sizeType             int(11),
    colorType            int(11),
    groupType            int(11),
    partsOrder          int(11),
    primary key(id)
)
;
create table if not exists avatarPartsColorType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists avatarPartsDivisionType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists avatarPartsGroupType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists avatarPartsPrice
(
    partsId              int(11),
    arwPrice            int(11),
    krwPrice            int(11),
    primary key(partsId)
)
;
create table if not exists avatarPartsSizeDetail
(
    id                   int(11),
    sizeType             int(11),
    data                varchar(64),
    primary key(id)
)
;
create table if not exists avatarPartsSizeType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists avatarPartsStateType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists avatarPartsType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists avatarPreset
(
    presetType           int(11),
    partsType            int(11),
    partsId              int(11),
    primary key(presetType,partsType)
)
;
create table if not exists avatarPresetType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists commerceZoneMannequin
(
    id                   int(11),
    modelType            int(11),
    partsType            int(11),
    partsId              int(11),
    primary key(id)
)
;
create table if not exists countryCode
(
    id                   int(11),
    nameId              varchar(64),
    code                 int(11),
    primary key(id)
)
;
create table if not exists departmentType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists faq
(
    id                   int(11),
    question             varchar(2048) ,
    answer               varchar(2048) ,
    primary key(id)
)
;
create table if not exists forbiddenWords
(
    id                   int(11),
    text                 varchar(2048) ,
    primary key(id)
)
;
create table if not exists jumpingMatchingGameType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists jumpingMatchingLevel
(
    id                   int(11),
    tileToHintInt        int(11),
    hintInt              int(11),
    quizeToDesInt        int(11),
    DesToFinInt          int(11),
    nextRoundInt         int(11),
    showQuizeSec         int(11),
    gameType             int(11),
    spawnPaintCount      int(11),
    paintCount           int(11),
    hintLevel            varchar(2048) ,
    primary key(id)
)
;
create table if not exists languageType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists mannequinModelType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists mannequinPurchaseState
(
    modelType            int(11),
    stateType            int(11),
    primary key(modelType)
)
;
create table if not exists member
(
    memberId             varchar(100)    ,
    providerType         int(11),
    osType               int(11),
    providerId           varchar(30) ,
    countryCodeId        int(11),
    password             varchar(100) ,
    email                varchar(64)    ,
    normalizeEmail       varchar(64)    ,
    nickname            varchar(64)  ,
    normalizeNickname   varchar(64)  ,
    seqLoginCnt         int(11),
    totalLoginCnt       int(11),
    isBlock             int(11),
    loginedAt            datetime ,
    createdAt            datetime ,
    updatedAt            datetime ,
    deletedAt            datetime ,
    primary key(memberId)
)
;
create table if not exists memberAvatarInfo
(
    memberId             varchar(100)    ,
    avatarPartsType      int(11),
    avatarPartsId        int(11),
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId,avatarPartsType)
)
;
create table if not exists memberNumForRegister
(
    num                  int(32)  ,
    createdAt            datetime ,
    primary key(num)
)
;
create table if not exists memberVoteInfo
(
    num                 int(11),
    voteId               int(11),
    memberId             varchar(100)    ,
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(num,voteId,memberId)
)
;
create table if not exists newsType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists npc
(
    id                   int(11),
    seqId                int(11),
    nameId               int(11),
    mapPosType           int(11),
    xPos                int(11),
    yPos                int(11),
    zPos                int(11),
    xRot                int(11),
    yRot                int(11),
    zRot                int(11),
    scale               int(11),
    prefab               varchar(2048) ,
    primary key(id)
)
;
create table if not exists npcMapPositionType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists npcSeq
(
    id                   int(11),
    textId               int(11),
    aniName              varchar(2048) ,
    primary key(id)
)
;
create table if not exists npcSeqAct
(
    seqId                int(11),
    seqIdAct1            int(11),
    seqIdText1           int(11),
    seqIdAct2            int(11),
    seqIdText2           int(11),
    seqIdAct3            int(11),
    seqIdText3           int(11),
    primary key(seqId)
)
;
create table if not exists osType
(
    type                 int(11),
    name                varchar(64),
    storeUrl             varchar(2048) ,
    primary key(type)
)
;
create table if not exists popupInfo
(
    id                   int(11),
    adminId              int(32)    ,
    subject              varchar(256) ,
    popupType            int(11),
    imageName            varchar(2048) ,
    linkUrl              varchar(2048) ,
    isAlways            int(11),
    begAt                datetime ,
    endAt                datetime ,
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(id)
)
;
create table if not exists popupType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists providerType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists quizAnswerType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists quizLevel
(
    level                int(11),
    waitTime            int(11),
    playTime            int(11),
    primary key(level)
)
;
create table if not exists quizQuestionAnswer
(
    id                   int(11),
    questionId           int(11),
    answerType           int(11),
    primary key(id)
)
;
create table if not exists quizRoundTime
(
    round                int(11),
    TimeType             int(11),
    primary key(round)
)
;
create table if not exists quizTimeType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists roleType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists user
(
    id                   int(32)  ,
    email                varchar(64) ,
    password             varchar(100) ,
    name                varchar(64),
    departmentType       int(11),
    roleType             int(11),
    createdAt            datetime ,
    updatedAt            datetime ,
    loginedAt            datetime ,
    primary key(id)
)
;
create table if not exists voteAlterResType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists voteDivType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists voteInfo
(
    id                   int(11),
    name                varchar(64),
    question             varchar(256) ,
    imageName            varchar(2048) ,
    divType              int(11),
    resType              int(11),
    alterResType         int(11),
    resultType           int(11),
    isExposingInResult  int(11),
    isEnabledEdit       int(11),
    startedAt            datetime ,
    endedAt              datetime ,
    resultEndedAt        datetime ,
    createdAt            datetime ,
    updatedAt            datetime ,
    deletedAt            datetime ,
    primary key(id)
)
;
create table if not exists voteInfoExample
(
    voteId               int(11),
    num                 int(11),
    contents             varchar(256) ,
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(voteId,num)
)
;
create table if not exists voteResType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists voteResultType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists voteStateType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
