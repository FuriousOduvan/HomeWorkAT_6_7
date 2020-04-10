#language: ru
@testPage
Функционал: Проверка сайта

  Предыстория:
    Завести в системе пользователя см. Тест "Заведение нового пользователя"
    Переход на главную страницу
    Переход на страницу "Категории"
    Переход на страницу "Пользователи"
    Поиск заведенного пользователя


@testPage
  Структура сценария: Проверка сайта Lanit Education
    Пусть открыт браузер и введен адрес "<url>"
    И проверяет, что находится на главной странице
	И переходит на страницу Категории
    И проверяет, что находится на странице категорий
    И переходит на страницу Пользователи
    И проверяет, что находится на странице пользователи
    И вводит в поле поиск "<name>"
    И проверяет, что пользователь "<name>" с таким именем найден

    Примеры:
      | url                     |  name     |
      | https://dev.n7lanit.ru/ |  Ruslan   |
