# Laravel-implementation-of-RealWorld-app
Dockerfile, docker-compose


Laravel implementation of RealWorld app
This Laravel app is part of the RealWorld project and implementation of the Laravel best practices.

See how the exact same Medium.com clone (called Conduit) is built using different frontends and backends. Yes, you can mix and match them, because they all adhere to the same API spec

How to run the API
Make sure you have PHP and Composer installed globally on your computer.

Clone the repo and enter the project folder

git clone https://github.com/alexeymezenin/laravel-realworld-example-app.git
cd laravel-realworld-example-app
Install the app

composer install
cp .env.example .env
Run the web server

php artisan serve
That's it. Now you can use the api, i.e.

http://127.0.0.1:8000/api/articles
