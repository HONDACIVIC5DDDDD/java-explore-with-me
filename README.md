
Template repository for ExploreWithMe project.
# java-explore-with-me (англ. «исследуй со мной»)
## Ссылка проекта на github [ExploreWithMe](https://github.com/HONDACIVIC5DDDDD/java-explore-with-me/pull/1)

# Описание 
Свободное время — ценный ресурс. Ежедневно мы планируем, как его потратить — куда и с кем сходить. Сложнее всего в таком планировании поиск информации и переговоры. Какие намечаются мероприятия, свободны ли в этот момент друзья, как всех пригласить и где собраться. Это приложение — афиша, где можно предложить какое-либо событие от выставки до похода в кино и набрать компанию для участия в нём.
  ![текст](https://)
# Описание сервисов
Приложение содержит 3 сервиса

- Основной сервис (ewm-main-service-spec)
  - API основного сервиса делится на три части. Первая — публичная, доступна без регистрации любому пользователю сети. Вторая — закрытая, доступна только авторизованным пользователям. Третья — административная, для администраторов сервиса.
    - Структурная схема:
    
      ![текст](https://)
- Сервис статистики (ewm-stats-service)
  - Сервис статистики, призван собирать информацию. Во-первых, о количестве обращений пользователей к спискам событий и, во-вторых, о количестве запросов к подробной информации о событии. На основе этой информации должна формироваться статистика о работе приложения.
    - Структурная схема:

      ![текст](https://)
- Сервис "шлюз"
  - Выполняет всю валидацию запросов без обращения к БД.
    - Структурная схема:

      ![текст](https://)

# Структура хранения данных в БД

![текст](https://)

# Спецификация API






