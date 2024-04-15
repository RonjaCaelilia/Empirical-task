library(gapminder)
data(gapminder)
ggplot(data=gapminder)+
  geom_point(aes(x=year, y=lifeExp, color=continent)) +
  labs(title="LifeExpectancy", x="year", y="Life Expectancy" )
  
              