create table vehicle(
idx int autoincrement,
vhid string
);

select * from vehicle;

insert into vehicle ( vhid ) values ('v00006');


select * from vehicle where idx >3;

delete from vehicle where  idx >3;

select * from vehicle;



alter  table  vehicle add column vh_brand string,vh_name string;

update  vehicle set vh_brand = 'Maruthi', vh_name = 'alto'where vhid='v00001';

update  vehicle set vh_brand = 'Mahindra', vh_name = 'Thar'where vhid='v00003';


update  vehicle set vh_brand = null, vh_name = null where vhid <> 'v00001';

select * from vehicle where vh_brand ='Maruthi';


select * from vehicle where vhid is null;

delete from vehicle where vhid is null;

--
