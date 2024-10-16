# Базовый образ
FROM node:20.18.0

# Создание рабочей директории
WORKDIR /app

# Копирование package.json и package-lock.json в контейнер
COPY package*.json ./

# Копирование всех файлов в контейнер
COPY . .

# Открытие порта для работы
EXPOSE 3000

# Команда для запуска приложения
CMD ["npm", "start"]
