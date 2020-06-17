-- Select * from nomcom;
-- SELECT DISTINCT neighborhood
-- FROM nomnom;
-- SELECT DISTINCT cuisine 
-- FROM nomnom;
-- SELECT * from nomnom 
-- where cuisine='Chinese';
-- SELECT * from nomnom
-- where review>=4;
-- SELECT * FROM nomnom
-- WHERE cuisine='Italian' and price='$$$';
-- SELECT * from nomnom
-- where name like '%meatball%';
-- SELECT * from nomnom
-- WHERE neighborhood='Midtown' or neighborhood='Downtown' or neighborhood='Chinatown';
-- SELECT * from nomnom 
-- where health is null;
-- SELECT * from nomnom
-- Order by review DESC
-- Limit 10;
SELECT name,
Case 
  when review>4.5 then 'Extraordinary'
  when review>4 then 'Excellent'
  when review>3 then 'Good'
  when review>2 then 'Fair'
  else 'Poor'
  End as 'Review of res'
  From nomnom;


