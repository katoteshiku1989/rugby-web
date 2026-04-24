# Используем легкий веб-сервер Nginx
FROM nginx:alpine

# Копируем наш сайт внутрь сервера
COPY . /usr/share/nginx/html

# Открываем порт для доступа
EXPOSE 80