CREATE TABLE phones (
   id     SERIAL PRIMARY KEY,
   name   text
);

CREATE TABLE computers (
   id     SERIAL PRIMARY KEY,
   name   text
);

INSERT INTO phones (name) VALUES
  ('Iphone'),
  ('OnePlus'),
  ('Xiaomi'),
  ('Huawei');
  
INSERT INTO computers (name) VALUES
  ('Macbook'),
  ('Dell'),
  ('Asus'),
  ('Razer');
