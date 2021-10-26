select s.language, sum(salary) 
from developers d 
join dev_to_skills dts on dts.id_dev =d.id 
join skills s on s.id =dts.id_skills where language = 'Java'
group by language 
;
