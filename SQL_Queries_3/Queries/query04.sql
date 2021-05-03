/* Colors of sharks in alphabetical order */

select FCOLOR from mccann.fish join mccann.species on mccann.fish.SNO = mccann.species.SNO where mccann.species.SNAME = 'shark' order by FCOLOR asc;
