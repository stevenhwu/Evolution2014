day<- ("20FRI", "21SAT", "22SUN", "23MON", "24TUE")
day<- c("20FRI", "21SAT", "22SUN", "23MON", "24TUE")
session<- c("S01", "S02", "S03", "S04", "S05")
paste(day,session,"_"
)
paste(day,session)
paste(day,session, sep="_")
?paste
paste(day,session, sep="_", collapse=")
sapply(day,function(x){paste(x,session,sep="_")})
room<- c("R301A", "R301B", "R302A", "R302B", "RBALA", RBALB")
room<- c("R301A", "R301B", "R302A", "R302B", "RBALA", "RBALB")
sapply(room, function(x){paste(x,  sapply(day,function(y){paste(y,session,sep="_")}) , sep="_"   }
sapply(room, function(x){paste(x,  sapply(day,function(y){paste(y,session,sep="_")}) , sep="_")   }
}
sapply(room, function(x){paste(x,  sapply(day,function(y){paste(y,session,sep="_")}) , sep="_")   })
history()

