/* Names of species that eat herring and are present in green tanks */

select mccann.species.SNAME from mccann.species join ( select mccann.species.SNO as s1 from mccann.species where mccann.species.SFOOD = 'herring' or mccann.species.SFOOD = 'anything' intersect select mccann.fish.SNO from mccann.fish join ( select mccann.tank.TNO as t1 from mccann.tank where mccann.tank.TCOLOR = 'green' ) on mccann.fish.TNO = t1 ) on mccann.species.SNO = s1;
