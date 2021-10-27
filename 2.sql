select p.name, sum(salary) --2
from developers d
join dev_to_project dtp on d.id = dtp.id_dev 
join projects p on dtp.id_projects = p.id 
group by p.id 
order by sum(salary) desc 
limit 1
;
