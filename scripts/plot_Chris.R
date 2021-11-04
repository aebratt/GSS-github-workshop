getwd()
setwd(~data)
#note that setwd sometimes needs the whole path, not just the end
5 + 5
pk<- read.csv("C:/Users/chris/Dropbox/PC/Documents/GitHub/ChrisMantegna/GSS-github-workshop/data/pokemon.csv")
head(pk)
plot(x= pk$english_name , y= pk$capture_rate,
     xlab="Namee of Pokemon", ylab= "Capture Rate")
#plot acting foolish