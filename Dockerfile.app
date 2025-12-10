# 1. Базовый образ Python
FROM python:3.10-slim

# 2. Рабочая директория внутри контейнера
WORKDIR /app

# 3. Устанавливаем зависимость requests напрямую
RUN pip install --no-cache-dir requests

# 4. Копируем код приложения внутрь контейнера
COPY app.py .

# 5. Команда запуска приложения
CMD ["python", "app.py"]
