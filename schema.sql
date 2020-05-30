DROP TABLE IF EXISTS income cascade;
DROP TABLE IF EXISTS obesity;


CREATE TABLE "income" (
    "country" VARCHAR(256)   NOT NULL,
    "GDP" VARCHAR(256)   NOT NULL,
    CONSTRAINT "pk_income" PRIMARY KEY (
        "country"
     )
);

CREATE TABLE "obesity" (
    "country" VARCHAR(256)   NOT NULL,
    "Total" VARCHAR(256)   NOT NULL,
    "Male" VARCHAR(256)   NOT NULL,
    "Female" VARCHAR(256)   NOT NULL
);

/*ALTER TABLE "obesity" ADD CONSTRAINT "fk_obesity_country" FOREIGN KEY("country")
REFERENCES "income" ("country");*/