#What: Software Carpentry Workshop
#When: October 18th, 2016
#Who: Rachna Pannu
#Where: Hatcher Library, UMich

#Packages necessary for this analysis

############################################################

#starting R with RSQLite

library(RSQLite)

#creating table

conns <- dbConnect(SQLite(), dbname='C:/Users/rachna/Desktop/survey.sqlite')

tables <- dbListTables(conns)


surveys<-read.csv('C:/Users/Rachna/Desktop/ecology.csv 

taxa <- ordered(surveys$taxa, levels = c('Reptile', 'Rabbit', 'Bird','Rodent'))

surveys[surveys$year %in% seq.int(1980,1990) & surveys$taxa =='Rodent',]
