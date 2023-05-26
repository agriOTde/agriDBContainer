

-- Creation of country table
CREATE TABLE public.moisture (
  moisturenum INT NOT NULL,
  moistureval float NOT NULL,
  bravo timestamp without time zone DEFAULT now(),
  PRIMARY KEY (moisturenum)
);

-- INSERT INTO public.country (country_id,country_name) values(1,'Superman')
