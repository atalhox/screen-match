# Alura Screen Match

Repository for an Alura Challenge named Screen Match. 
## Objectives

It must calculate some basical bank operations: 
- Show a menu with current status of account;
- Show a menu with available operations;
    - Check current balance;
    - Withdraw;
    - Transfer value;
    - Exit menu;
- Keeps running if solicitated. 


## Project Requirements

- [] Show current status of account;
- [] Show available operations;
- [] Execute operations with success; 

### Extras

As a personal extra challange: 

- [] Instantiate a database SQL or NoSQL to persist;
- [] Use docker;

## Getting Started

Make sure to set up your environment with the tools, languages, and frameworks used. **It is recommended** to use the versions used in the compatibility matrix.

## Compatibility Matrix

| Tool             | Supported Version |
|------------------|:-----------------:|
| Java             |        11.0+      |
| Docker           |        26.0       |
| Docker-compose   |        2.23.3     |


### Installation - MySQL

To install the MySQL Server, follow the installation as per the [official documentation](https://dev.mysql.com/doc/refman/5.7/en/installing.html). 
Or, yor can use the docker-compose file: 

```yaml
version: '3.1'  # Use version 3.1 or higher

services:
  db:
    image: mysql:8.0  # Use the latest MySQL image
    restart: on-failure
    environment:
      MYSQL_ROOT_PASSWORD: rd$-X4Q?w12pD!,5  # Define the root password
      MYSQL_DATABASE: alura  # Define the name of the database to be created on startup
      MYSQL_USER: admin  # Define a user
      MYSQL_PASSWORD: admin  # Define the user's password
    ports:
      - "3306:3306"  # Map the default MySQL port from the container to the host
    volumes:
      - ./mydb:/var/lib/mysql  # Persist database data
``` 

## Configuration

### MySQL

Run the follow

## Application Usage

To run the application, execute the command below in a terminal:

```powershell
mvn spring-boot:run
```

## How to Contribute

Please [contribute](https://gist.github.com/atalhox/adb28140d9c08ce4d2b3ea6ddbe21c63) to get details about my process for sending us pull requests (PT-br).

## Versioning

I use [SemVer](http://semver.org/) for version control.

## Author

I am Luis Felipe Brum, Backend developer, with experience in information security and integration architecture.

[<img src="https://avatars.githubusercontent.com/u/53919226"  width="40">](https://www.felipebrum.com) [<img src="https://cdn-icons-png.flaticon.com/512/174/174857.png"  width="40">](https://br.linkedin.com/in/luisfelipebrum) [<img src="https://cdn-icons-png.flaticon.com/512/2111/2111463.png"  width="40">](https://www.instagram.com/eunaoeradev) [<img src="https://i.pinimg.com/originals/22/0a/62/220a624ba2fa59ddda4db763f474f50f.jpg"  width="40">](https://www.tiktok.com/@eunaoeradev) [<img src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/twitter.svg" width="40">](https://twitter.com/eunaoeradev)

## Contributors

| Contributor   | Github |
|--------------|:----------------:|
| Luis Felipe Brum | [atalhox](https://github.com/atalhox) |
