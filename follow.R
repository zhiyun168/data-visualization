#install.packages("ggplot2")
follow = read.table('follow', header=T)
ggplot(follow) + geom_point(aes(x=follow, y=number, shape=user_type, colour=user_type)) 
