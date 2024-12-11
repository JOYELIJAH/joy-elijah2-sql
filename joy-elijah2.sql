select * from customer
limit 20;


UPDATE customer
SET FAX = "(174)-145-7889"
WHERE CUSTID = 3; 

-- CASE STATEMENT
UPDATE customer
SET fax = case
when custid = 11 then "111-2455-15"
when custid = 14 then "547-27675-32"
when custid = 15 then "8789-135-62"
when custid = 20 then "6779-1545-70"
END
where custid in (11,14,15,20);

UPDATE customer
SET region = case
when custid = 1 then "africa"
when custid = 2 then "america"
when custid = 3 then "poland"
when custid = 4 then "china"
when custid = 5 then "france"
when custid = 6 then "uk"
when custid = 7 then "nigeria"
when custid = 8 then "north america"
when custid = 9 then "asia"
when custid = 10 then "australlia"
when custid = 11 then "antartical"
when custid = 12 then "europe"
when custid = 13 then "sourhamerica"
when custid = 14 then "north america"
when custid = 15 then "asia"
when custid = 16 then "australlia"
when custid = 17 then "antartical"
when custid = 18 then "europe"
when custid = 19 then "sourhamerica"
when custid = 20 then "asia"

end 
where custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);

UPDATE customer
SET mobile = case
when custid = 1 then "08045239076"
when custid = 2 then "09023547653"
when custid = 3 then "08123567897"
when custid = 4 then "09034576829"
when custid = 5 then "07034527689"
when custid = 6 then "08134567829"
when custid = 7 then "07012345678"
when custid = 8 then "08133337776"
when custid = 9 then "07033333762"
when custid = 10 then "09026745893"
when custid = 11 then "09176345290"
when custid = 12 then "08023445678"
when custid = 13 then "09012436783"
when custid = 14 then "09134567839"
when custid = 15 then "08024456787"
when custid = 16 then "09023416783"
when custid = 17 then "09024567839"
when custid = 18 then "08124678904"
when custid = 19 then "09023456781"
when custid = 20 then "09013245638"

end 
where custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);
UPDATE customer
SET email = case
when custid = 1 then "hadizamanejuali@gmail.com"
when custid = 2 then "joyelija@gmail.com"
when custid = 3 then "abubakarali01@gmail.com"
when custid = 4 then "marviswealth@gmail.com"
when custid = 5 then "hadizamanejuali@gmail.com"
when custid = 6 then "moyelija@gmail.com"
when custid = 7 then "jarviswealth@gmail"
when custid = 8 then "uoyelija@gmail.com"
when custid = 9 then "oyeliza@gmail.com"
when custid = 10 then "moyblija@gmail.com"
when custid = 11 then "rabiali009@gmail.com"
when custid = 12 then "bisayoojo@gmail"
when custid = 13 then "salimaaya@gmail.com"
when custid = 14 then "habibajames@gmail.com"
when custid = 15 then "kemiola@gmail.com"
when custid = 16 then "dayorapheal@gmail.com"
when custid = 17 then "etherjohn@gmail.com"
when custid = 18 then "royben@gmail.com"
when custid = 19 then "sillajames@gmail.com"
when custid = 20 then "ayogaju@gmail.com"
end 
where custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);



select  contactTitle
from customer
where contactitle like 'o_ner%';

select country
from customer
where country like "u_%";

