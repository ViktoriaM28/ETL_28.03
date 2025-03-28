# Укажите путь к исходной и целевой папкам
SOURCE_DIR="/home/dev/Downloads/workshop-on-ETL/business_case_rocket_25/data"
DEST_DIR="/home/dev/Downloads/test_copy" 
LOG_FILE="/home/dev/Downloads/test_log" 


# Копирование файлов из исходной папки в целевую
echo "$(date): Начинаем копирование файлов из $SOURCE_DIR в $DEST_DIR."
cp -r "$SOURCE_DIR"/* "$DEST_DIR"


# Завершающее сообщение
echo "$(date): Процесс копирования завершен."