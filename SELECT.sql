select track_name from public.track 
where year_of_issue = '2008';

select track_name from public.track 
order by track_length desc limit 1;

select track_name from public.track 
where track_length > '00:03:30';

select compilation_name from public.compilation
where  year_of_issue between '2018' and '2020';

select author_name from public.author
where (length(author_name)-length(replace(author_name ,' ',''))+1)=1;

select track_name from public.track 
where track_name like '%Мой%' or track_name like '%My%';