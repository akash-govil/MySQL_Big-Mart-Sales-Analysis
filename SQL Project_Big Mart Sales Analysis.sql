use class;
show tables;
select * from project_1;

#1
select Item_Identifier from project_1;

#2
select count(Item_Identifier) from project_1;

#3
select max(Item_Weight) from project_1;

#4
select min(Item_Weight) from project_1;

#5
select avg(Item_Weight) from project_1;

#6
select count(Item_Fat_Content) from project_1 where Item_Fat_Content = 'Low Fat';

#7
select count(Item_Fat_Content) from project_1 where Item_Fat_Content = 'Regular';

#8
select max(Item_MRP) from project_1;

#9
select min(Item_MRP) from project_1;

#10
select Item_Identifier, Item_Fat_Content, Item_Type, Item_MRP from project_1 where Item_MRP >200;

#11
 select max(Item_MRP) from project_1 where Item_Fat_Content = 'Low fat';
 
#12
select min(Item_MRP) from project_1 where Item_Fat_Content = 'Low fat';

#13
select * from project_1 where Item_MRP between 50 and 100;

#14
select distinct Item_Fat_Content from project_1;

#15
select distinct Item_Type from project_1;

#16
select * from project_1 order by Item_MRP desc;

#17
select * from project_1 order by Item_Outlet_Sales;

#18
select * from project_1 order by Item_Type;

#19
select * from project_1 where Item_Type in ('Dairy', 'Meat');

#20
select distinct Outlet_Size from project_1;

#21
select distinct Outlet_Location_Type from project_1;

#22
select distinct Outlet_Type from project_1;

#23
select Item_Type, count(Item_Identifier) as No_of_Item from project_1 group by Item_Type order by No_of_Item desc;

#24
select Outlet_Size, count(Item_Identifier) as No_of_Item from project_1 group by Outlet_Size order by No_of_Item;

#25
# incomplete question

#26
select Outlet_Type, count(Item_Identifier) as No_of_Item from project_1 group by Outlet_Type order by No_of_Item desc;

#27
select Outlet_Location_Type, count(Item_Identifier) as No_of_Item from project_1 group by Outlet_Location_Type order by No_of_Item desc;

#28
select Item_Type, max(Item_MRP) from project_1 group by Item_Type;

#29
select Item_Type, min(Item_MRP) from project_1 group by Item_Type;

#30
select Outlet_Establishment_Year, min(Item_MRP) as min_mrp from project_1 group by Outlet_Establishment_Year order by min_mrp desc;

#31
select Outlet_Establishment_Year, max(Item_MRP) as max_mrp from project_1 group by Outlet_Establishment_Year order by max_mrp desc;

#32
select Outlet_Size, avg(Item_MRP) as avg_mrp from project_1 group by Outlet_Size order by avg_mrp desc;

#33
select Outlet_Size, avg(Item_MRP) as avg_mrp from project_1 group by Outlet_Size;

#34
select Outlet_Type, avg(Item_MRP) as avg_mrp from project_1 group by Outlet_Size order by avg_mrp;

#35
select outlet_Type, max(Item_MRP) from project_1 group by Outlet_Type;

#36
select Item_Type, max(Item_Weight) from project_1 group by Item_Type;

#37
select Outlet_Establishment_Year, max(Item_Weight) from project_1 group by Outlet_Establishment_Year;

#38
select Outlet_Type, min(Item_Weight) from project_1 group by Outlet_Type;

#39
select Outlet_Location_Type, avg(Item_Weight) as avg_weight from project_1 group by Outlet_Location_Type order by avg_weight desc;

#40
select Item_Type, max(Item_Outlet_Sales) from project_1 group by Item_Type;

#41
select Item_Type, min(Item_Outlet_Sales) from project_1 group by Item_Type;

#42
select Outlet_Establishment_Year, min(Item_Outlet_Sales) from project_1 group by Outlet_Establishment_Year;

#43
select Outlet_Establishment_Year, max(Item_Outlet_Sales) as max_item_outlet_sales from project_1 
group by Outlet_Establishment_Year order by max_item_outlet_sales desc;

#44
select Outlet_Size, avg(Item_Outlet_Sales) as avg_item_outlet_sales from project_1 
group by Outlet_Size order by avg_item_outlet_sales desc;

#45
select Outlet_Size, avg(Item_Outlet_Sales) from project_1 group by Outlet_Size;

#46
select Outlet_Type, avg(Item_Outlet_Sales) from project_1 group by Outlet_Type;

#47
select Outlet_Type, max(Item_Outlet_Sales) from project_1 group by Outlet_Type;

#48
#incomplete question

#49
select Item_Type, sum(Item_Outlet_Sales) from project_1 group by Item_Type;

#50
#incomplete question

#51
select Item_Fat_Content, sum(Item_Outlet_Sales) from project_1 group by Item_Fat_Content;

#52
select Item_Type, max(Item_Visibility) from project_1 group by Item_Type;

#53
select Item_Type, min(Item_Visibility) from project_1 group by Item_Type;

#54
select Item_Type, sum(Item_Outlet_Sales) from project_1 where Outlet_Location_Type = 'Tier 1' group by Item_Type;

#55
select Item_Type, sum(Item_Outlet_Sales) from project_1 where Item_Fat_Content in ('Low fat', 'LF') group by Item_Type;