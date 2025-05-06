# Базовий образ з nginx
FROM nginx:alpine

# Копіюємо index.html у папку nginx
COPY index.html /usr/share/nginx/html/index.html

# Відкриваємо порт
EXPOSE 80