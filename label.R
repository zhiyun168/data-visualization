require("ggplot2")
chat_ratio = read.table('device_user_number_chat_ratio.csv', header = T)
lessUserModel <- function(x) x <= 500 
subset(chat_ratio, lessUserModel(model_user))
ggplot(less_user_info) + geom_point(aes(x=model_user, y=chat_ratio, colour="red")) + geom_text(aes(x=model_user, y=chat_ratio, label=model), vjust=-2, size=2.5, alpha=0.8) 
