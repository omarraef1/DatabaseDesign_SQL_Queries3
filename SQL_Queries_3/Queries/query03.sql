/* Cartesian Product of species name vs tank name with each pair listed only once */

select distinct SNAME, TNAME from mccann.species cross join mccann.tank;
