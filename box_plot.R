ratio = read.table('ratio_type.csv', header = T)
ggplot(ratio, aes(x=resolution, y=chat_ratio, color=type, type=type)) + geom_boxplot() 
