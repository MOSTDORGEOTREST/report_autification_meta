# Georeport

### Сервис для аутентификации протоколов лабораторных испытаний. 

#### Метапроект:
* https://github.com/MOSTDORGEOTREST/report_autification_backend
* https://github.com/MOSTDORGEOTREST/report_autification_front

#### Структура папок:
    /${MAIN_PATH}/
    ├───report_autification_backend/
    ├───report_autification_front/
    └───report_autification_meta/

## Для разработки:
1. Скопировать файл .env в корень проекта
    
2. Создать папку для проекта. Открыть папку в терминале и выполнить:\
    `git init`\
    `git clone https://github.com/tnick1502/report_authentication_meta.git`

3. Создать папки дочерних проектов в корне проекта и скопировать их с репозиториев:\
    `/report_autification_backend`\
    `/report_autification_front`

4. Запуск через docker-compose:\
    `docker-compose -f docker-compose-dev.yml up`\

Для очищения докера от проекта:\
    `docker rm $(docker ps -a -q) -f`\
    `docker rmi $(docker images -a -q) -f`

