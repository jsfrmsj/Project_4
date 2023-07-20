CREATE TYPE gen AS ENUM ('Female', 'Male');

CREATE TYPE smoke AS ENUM ('Non-Smoker', 'Smoker');

Create TABLE table_data (
	"id" serial PRIMARY KEY,
	"Age" NUMERIC(3,1),
	"Gender" gen, 
	"Bedtime Hour" VARCHAR(30),
	"Wakeup Time " VARCHAR(30), 
	"Sleep duration" NUMERIC(3,1),
	"Sleep efficiency" VARCHAR(30),
	"REM sleep percentage" integer,
	"Deep sleep percentage" integer,
	"Light sleep percentage" integer,
	"Awakenings" integer,
	"Caffeine consumption" integer, 
	"Alcohol consumption" integer,
	"Smoking status" smoke,
	"Exercise frequency" integer
);
