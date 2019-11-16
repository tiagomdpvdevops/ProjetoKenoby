GRANT ALL PRIVILEGES ON notes.* TO 'notes-api'@'%' IDENTIFIED BY 'notes';
GRANT ALL PRIVILEGES ON notes.* TO 'notes-api'@'10.5.0.1' IDENTIFIED BY 'notes';
GRANT ALL PRIVILEGES ON notes.* TO 'notes-api'@'10.5.0.2' IDENTIFIED BY 'notes';
GRANT ALL PRIVILEGES ON notes.* TO 'notes-api'@'10.5.0.3' IDENTIFIED BY 'notes';
USE notes
CREATE TABLE Note (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Text` varchar(255) NOT NULL,
  `CreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;
