# ADR - Выбор архитектурного подхода

Участники: Команда разработки: 2 backend-разработчика, 2 frontend-разработчика, 1 тестировщик, 1 дизайнер.
Дата: 22.09.2022
Статус: Проект  

## Контекст

В рамках проекта по созданию дейтинг приложения возникла необходимость определить архитектурный подход. Основные ограничения — ограниченный бюджет (500,000 рублей) и небольшая команда из 5 разработчиков, имеющих опыт в веб-разработке и мобильной разработке. Приложение должно быть масштабируемым и обеспечивать безопасность данных пользователей.

## Рассматриваемые варианты

1. Бессерверный
   - Плюсы: Простота развертывания, отсутствие необходимости в управлении серверами, возможность использования серверныхless функций для обработки запросов.
   - Минусы: Ограниченная гибкость в случае масштабирования, сложности с управлением долгоживущими процессами.
   - Вывод: Подходит для простых приложений, но не для дейтинг платформы с высоким трафиком.

2. Серверный
   - Плюсы: Полный контроль над архитектурой, возможность масштабирования и кастомизации под бизнес-требования, гибкость в выборе технологий.
   - Минусы: Необходимость в управлении сервером, высокие затраты на поддержку.
   - Вывод: Хороший вариант для приложения с высоким трафиком и большим количеством операций, но требует больше ресурсов.

3. P2P
   - Плюсы: Децентрализованное управление данными, потенциально высокая отказоустойчивость.
   - Минусы: Сложность в реализации и поддержке, потенциальные проблемы с безопасностью данных.
   - Вывод: Подходит для определенных приложений, но не является оптимальным для дейтинг платформы.

## Решение

Выбран серверный подход как наиболее подходящий для нашей платформы.

## Обоснование

Серверный подход обеспечит необходимую гибкость и контроль над архитектурой приложения, что важно для масштабируемости и управления данными пользователей. Этот вариант позволит реализовать дополнительные функции, такие как улучшенные алгоритмы подбора и управление пользовательскими данными.

## Последствия

Это решение увеличит стоимость разработки и поддержки, но обеспечит необходимую безопасность и масштабируемость приложения. Команда будет иметь возможность использовать уже существующие инструменты для управления серверами и мониторинга.

### Риски

- Повышенные затраты на инфраструктуру.
- Необходимость в найме дополнительного персонала для поддержки серверов.

## Решение рисков

Для снижения рисков будет использован облачный сервис для хостинга, что сократит затраты на поддержку серверов и упростит масштабирование. Кроме того, команда будет обучена работе с инструментами мониторинга и управления.

## Затронутые области

- Архитектура.
- Инфраструктура.
- Масштабирование системы.

## История