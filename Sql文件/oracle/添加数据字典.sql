select * from boot_code_entry t where t.entry_name like '%业务%';-- for update;(小类)
select * from boot_code_entry t where t.entry_name like '%客户%';-- for update;(小类)

select * from boot_code_category t where t.category_name like '%地区%' ;--for update;(大类)
select * from boot_code_category t where t.category_name like '%经营地区%' ;--for update;(大类)
select * from boot_code_category t where t.category_code = 'professionBigCategory' ;--for update;(大类)

select * from boot_code_entry t where t.category_id = '3095';
select * from boot_code_entry t where t.category_id = '3063' for update;
