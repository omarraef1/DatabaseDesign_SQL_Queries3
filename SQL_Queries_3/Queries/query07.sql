/* Display listing of species tanks and fish names */

select distinct SNAME as NAMES from mccann.species union select distinct TNAME as NAMES from mccann.tank union select distinct FNAME as NAMES from mccann.fish;
