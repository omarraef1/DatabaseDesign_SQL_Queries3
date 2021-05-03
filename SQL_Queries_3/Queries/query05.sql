/* Name of the heaviest fish */

select FNAME from mccann.fish where mccann.fish.FWEIGHT = (select max(FWEIGHT) from mccann.fish);
