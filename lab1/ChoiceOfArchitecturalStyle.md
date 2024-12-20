# ADR - Выбор архитектурного стиля

Участники: Команда разработки  
Дата: 22.09.2022
Статус: Проект  

## Контекст

Архитектурный стиль приложения должен обеспечить гибкость и масштабируемость системы. Важно учитывать, что приложение будет активно развиваться, добавляя новые функции и улучшения. Команда имеет опыт работы с микросервисами.

## Рассматриваемые варианты

1. Монолитная архитектура
   - Плюсы: Простота разработки и развертывания, легкость в тестировании.
   - Минусы: Ограниченная масштабируемость, сложности с поддержкой при увеличении размера кода.
   - Вывод: Не подходит для приложения с предполагаемым ростом и большим числом пользователей.

2. Микросервисная архитектура
   - Плюсы: Высокая гибкость, возможность параллельной разработки разных компонентов, простота масштабирования.
   - Минусы: Сложность управления и координации между сервисами, необходимость в продвинутых инструментах для мониторинга и управления.
   - Вывод: Хорошо подходит для нашего проекта, если команда сможет справиться с сложностями.

3. Модульная архитектура
   - Плюсы: Разделение приложения на независимые модули, упрощение тестирования и поддержки.
   - Минусы: Ограниченная гибкость по сравнению с микросервисами.
   - Вывод: Подходит для проектов, но менее эффективна для высоконагруженных систем.

## Решение

Выбрана микросервисная архитектура.

## Обоснование

Микросервисная архитектура позволит приложению расти и адаптироваться к изменяющимся требованиям. Это обеспечит гибкость в добавлении новых функций и масштабировании системы.

## Последствия

Это решение требует более сложной инфраструктуры для управления сервисами, но обеспечит лучшую поддержку и масштабируемость.

### Риски

- Сложности в управлении и мониторинге микросервисов.
- Повышенные затраты на инфраструктуру.

## Решение рисков

Для управления микросервисами будет использоваться Kubernetes, а для мониторинга сервисов — Prometheus и Grafana. Для управления аутентификацией и авторизацией будет использован OAuth2, что повысит безопасность взаимодействий между сервисами.

## Затронутые области

- Архитектура.
- Инфраструктура.
- Масштабирование системы.

## История
