# DEMO https://shrouded-bayou-16813.herokuapp.com/

# README

Single application for school management.

# Screenshot
![alt text](https://raw.githubusercontent.com/senthil88/rails-school-management/master/public/screenshot.png)

# Server & front end technologies

* Ruby - 2.6.0

* Rails - 6.0.3.2

* POostgreql - 12.3

* Jquery - 3

* Bootstrap - 4

* Jquery typeahead - 2.11.1

# Docker: Build & Run application
```
curl -X GET -H "Content-type: application/json" -H "Accept: application/json" "https://shrouded-bayou-16813.herokuapp.com/?q=basis"
```

# Docker: Build & Run application

* Build
```
git clone https://github.com/senthil88/rails-school-management.git
docker build -t school_management_v1 .
```

* Seed & Sample
```
docker-compose run web rake db:prepare
```

* Run
```
docker-compose -up -d
```
