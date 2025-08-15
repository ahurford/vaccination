require(dplyr)
data = read.csv("https://raw.githubusercontent.com/ahurford/vaccination/refs/heads/main/vaccination-coverage-map.csv")

data1 = data%>%filter(prename=="Newfoundland and Labrador")%>%select("week_end", "numtotal_partially","numtotal_fully", "numtotal_additional", "numtotal_atleast1dose")%>%filter(week_end=="2021-12-18")

data1$numtotal_partially+data1$numtotal_fully

