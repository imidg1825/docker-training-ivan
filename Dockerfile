# Используем официальный образ Python
FROM python:3.10-slim

# Рабочая директория внутри контейнера
WORKDIR /app

# Создадим простой Python-файл
COPY hello.py .

# Команда на запуск
CMD ["python", "hello.py"]
