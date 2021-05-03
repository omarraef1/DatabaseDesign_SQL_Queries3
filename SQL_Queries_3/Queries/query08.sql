/* Names of species found in puddles */

select distinct SNAME from mccann.species join mccann.fish on mccann.species.SNO = mccann.fish.SNO join mccann.tank on mccann.fish.TNO = mccann.tank.TNO where mccann.tank.TNAME = 'puddle';

