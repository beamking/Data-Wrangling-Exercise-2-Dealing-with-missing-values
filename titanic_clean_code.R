#1
data$embarked <- sub("^$","S",data$embarked)

#2
data$age[is.na(data$age)] <- mean(data$age,na.rm = TRUE)

#3
data$boat <- sub("^$","None",data$boat)

#4
data$has_cabin_number <- ifelse(data$cabin =="",1,0)
  