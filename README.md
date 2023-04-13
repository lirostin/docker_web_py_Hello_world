# Python + Docker
## Описание Задания.
Часть Python + Docker.
Разработать микро вебсервис отображающий простую статическую страницу с текстом: Hello world.
Сервис упаковать в контейнер.
Примечание: Никаких ограничений на использование модулей и фреймворков нет, можно использовать любые средства.

## Используемые технологии.
* Python 3.9
* Flask
* gunicorn

## Как запустить проект.
Клонировать репозиторий и перейти в него в командной строке.
```
git clone https://github.com/lirostin/docker_web_py_Hello_world.git
cd docker_web_py_Hello_world
```

* Создать docker image.
```
docker build --tag hello .
```

* Запустить docker контейнер.
```
docker run -d -p 8081:8080 --rm hello
```
