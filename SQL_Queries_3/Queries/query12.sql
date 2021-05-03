/* Colors of fish and their average weights for weights less than 40 in descending order */

select FCOLOR, AVGW from ( select FCOLOR, avg(FWEIGHT) as avgw from mccann.fish group by FCOLOR ) where avgw < 40 order by AVGW desc;
