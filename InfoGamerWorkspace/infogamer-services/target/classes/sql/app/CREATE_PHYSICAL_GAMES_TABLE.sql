create table physical_games (
    ID int NOT NULL PRIMARY KEY,
    Name varchar(255) NOT NULL,
    Year int,
    Platform varchar(255),
    Genre varchar(255),
    Condition varchar(255),
    UsedPrice varchar(255),
    CompletePrice varchar(255),
    NewPrice varchar(255),
    ISBN varchar(255),
    ScreenshotLink varchar(255)
);