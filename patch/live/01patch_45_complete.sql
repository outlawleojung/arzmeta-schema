
insert into landType(type, name) values(1001, N'landtype_arzland');
insert into landType(type, name) values(1002, N'landtype_busanland');

insert into mapInfoType(type, name) values(1, N'map_type_area');
insert into mapInfoType(type, name) values(2, N'map_type_brand');

insert into myRoomStateType(type, name) values(1, N'myroom_condition_anyone');
insert into myRoomStateType(type, name) values(2, N'myroom_condition_friend');
insert into myRoomStateType(type, name) values(3, N'myroom_condition_invite');
insert into myRoomStateType(type, name) values(4, N'myroom_condition_nobody');

insert into mapExposulInfo ( id, landType, mapInfoType, sort, image, name, description, positionX, positionY, positionZ, rotationY ) values ( 10001,  1001,  1,  1,  N'thumb_map_arzsquare',  N'map_arzsquare_name',  N'map_arzsquare_desc',  1760,  378,  3755,  3755 );


-- tablename : startInventory
insert into startInventory(itemId,count) values (230005,1);

-- tablename : startMyRoom
insert into startMyRoom(id,itemId,layerType,x,y,rotation) values (30,230005,3,7,11,180);
