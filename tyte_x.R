ggplot(all_data) + geom_point(aes(x=type, y=mean, color=type, shape=type)) + geom_text(aes(x=type, y=mean, label=model), alpha=0.5)
