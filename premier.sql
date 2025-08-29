CREATE TABLE teams (
  team_id INT PRIMARY KEY AUTO_INCREMENT,
  team_name VARCHAR(100) NOT NULL UNIQUE
);

INSERT INTO teams (team_name)
VALUES
('Arsenal'),
('Aston Villa'),
('Bournemouth'),
('Brentford'),
('Brighton & Hove Albion'),
('Burnley'),
('Chelsea'),
('Crystal Palace'),
('Everton'),
('Fulham'),
('Leeds United'),
('Liverpool'),
('Manchester City'),
('Manchester United'),
('Newcastle United'),
('Nottingham Forest'),
('Sunderland'),
('Tottenham Hotspur'),
('West Ham United'),
('Wolverhampton Wanderers');




CREATE TABLE clubs (
  club_id INT PRIMARY KEY AUTO_INCREMENT,
  club_name VARCHAR(100) NOT NULL UNIQUE
);

INSERT INTO clubs (club_name)
VALUES
'(Arsenal FC (Arsenal Football Club)'),
'(Aston Villa FC'),
'(AFC Bournemouth'),
'(Brentford FC'),
'(Brighton & Hove Albion FC'),
'(Burnley FC'),
'(Chelsea FC'),
'(Crystal Palace FC'),
'(Everton FC'),
'(Fulham FC'),
'(Leeds United AFC'),
'(Liverpool FC'),
'(Manchester City FC'),
'(Manchester United FC'),
'(Newcastle United FC'),
'(Nottingham Forest FC'),
'(Sunderland AFC'),
'(Tottenham Hotspur FC'),
'(West Ham United FC'),
'(Wolverhampton Wanderers FC');
