/* Species found in same tanks as sharks, Including Shark species from returned table */

select distinct mccann.species.SNAME from mccann.species join mccann.fish on mccann.species.SNO = mccann.fish.SNO join ( select distinct mccann.tank.TNO as t2 from mccann.tank join mccann.fish on mccann.tank.TNO = mccann.fish.TNO join mccann.species on mccann.fish.SNO = mccann.species.SNO where mccann.species.SNAME = 'shark' ) on mccann.fish.TNO = t2;
