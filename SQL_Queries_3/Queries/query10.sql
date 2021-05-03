/* Names of fish born and swimming */

select mccann.fish.FNAME from mccann.fish join ( select mccann.event.FNO as e1 from mccann.event join ( select mccann.fish.FNO as f1 from mccann.fish join mccann.event on mccann.fish.FNO = mccann.event.FNO where mccann.event.ENOTE = 'Born' ) on mccann.event.FNO = f1 where mccann.event.ENOTE = 'Swimming' ) on mccann.fish.FNO = e1;
