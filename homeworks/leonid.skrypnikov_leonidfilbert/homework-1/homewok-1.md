#Объекты
Продавец, касса, дисконтная карта(дк), товар, покупатель, скидка, чек

#Свойства объектов
Продавец: фио, номер продавца, пароль
Касса: пароль, номер продавца, чеки, банк
Дк: номер дисконтной карты, накопительная скидка, скидка от суммы оплаты, бонус
Товар: номер товара, название товара, срок годности, цена, кол-во
Покупатель: фио, адресс, номер телефона, паспорт, номер дисконтной карты, валюта
Скидка: номер товара, размер скидки, время действия
Чек: номер чека, номер продавца, товары, цена, дата, номер дисконтной карты

#Функции объектов
Продавец: регистрация в кассе, сканирование товаров, запрос  на обработку чека, запрос на просмотр скидок, проверка дк, прием валюты
Касса: проверка пользователя, обработка чеков, хранение данных о скидках, хранение валюты, регистрация товаров
Дк: хранение данных о пользователе, хранение данных покупок, хранение данных о бонусах
Товар: может быть продан/возвращен
Покупатель: выбрать товар, предоставить карту, оплатить товар
Скидка: снижает цену покупки
Чек: несет информацию о купленных товарах, продавце, покупателе и общей сумме при учете скидки

# Связь объектов
смотреть снимок.png
