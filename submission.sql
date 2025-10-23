Username = smart-money-44
first_name = Brad
last_name  = Steele


other accounts with same last name - lookging for father
-[ RECORD 1 ]---------------
username   | sharp-engine-57
first_name | Andrew
last_name  | Steele
-[ RECORD 2 ]---------------
username   | stinky-tofu-98
first_name | Kevin
last_name  | Steele

account with same last name in emptystack_accounts that matches from before
-[ RECORD 1 ]--------------
username   | triple-cart-38
password   | password456
first_name | Andrew
last_name  | Steele

Message about taxi project
-[ RECORD 1 ]--------------
id      | LidWj
from    | your-boss-99
to      | triple-cart-38
subject | Project TAXI
body    | Deploy Project TAXI by end of week. We need this out ASAP.

-[ RECORD 1 ]--------------
username   | your-boss-99
password   | notagaincarter
first_name | Skylar
last_name  | Singer

Project ID
    id    | code 
----------+------
 DczE0v2b | TAXI



\c mainframe_override
SELECT * FROM forum_posts WHERE date::text LIKE '2048' ORDER BY date DESC;
SELECT * FROM forum_posts WHERE content::text LIKE '%EmptyStack%' ORDER BY date DESC;
SELECT * FROM forum_accounts WHERE username::username = 'smart-money-44';
SELECT * FROM forum_accounts WHERE last_name = 'Steele';
SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';
node mainframe
psql -f emptystack.sql
psql
SELECT * FROM emptystack_messages WHERE subject::text ILIKE '%taxi%';
SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';
SELECT * FROM emptystack_projects WHERE code ILIKE '%taxi%';
