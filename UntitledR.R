library(DBI)
con <- dbConnect(odbc::odbc(), dsn="test", timeout = 10)