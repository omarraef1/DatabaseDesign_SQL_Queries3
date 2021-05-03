/* names of sharks living in cesspools */

select FNAME from mccann.fish join mccann.species on mccann.fish.SNO = mccann.species.SNO join mccann.tank on mccann.fish.TNO = mccann.tank.TNO where mccann.species.SNAME = 'shark' and mccann.tank.TNAME = 'cesspool';

