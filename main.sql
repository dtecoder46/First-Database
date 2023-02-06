CREATE table days_broken (
  Cordon_Way_broken char,
  broken_interval char
);

INSERT INTO days_broken (
  Cordon_Way_broken, broken_interval
  )
VALUES ("broken", "2/5/23 to present");

SELECT * FROM days_broken;

