set search_path to music

select title_albums ,year_create 
from albums a 
where year_create = 2018

select  name_track, duration
from tracks t
where duration = (
select max(duration) from tracks t2  ) 

select name_track
from tracks t 
where duration >= 3.5

select title_mix 
from mix m 
where  year_mix >= 2018  and year_mix <= 2020

select name_singers 
from singers s 
where name_singers not ilike '%% %%'

select name_track 
from tracks t 
where name_track ilike '%my%' or name_track ilike '%мой%'



