# JavaScript Web Scraping

This project demonstrates basic web scraping techniques using JavaScript. It covers reading and writing files, making HTTP requests, and working with JSON data.

## Learning Objectives
- Understand why JavaScript programming is amazing
- Manipulate JSON data
- Use request and fetch API
- Read and write files using the `fs` module

## Requirements
- All files interpreted on Ubuntu 20.04 LTS using Node.js (version 14.x)
- Files must end with a new line and start with `#!/usr/bin/node`
- A `README.md` file at the root of the project is mandatory
- Code should be semistandard compliant
- Files must be executable
- Do not use `var`

## Installation
To install Node.js 14:
```bash
$ curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
$ sudo apt-get install -y nodejs


To install semistandard:
bash
$ sudo npm install semistandard --global



To install the request module:
bash
$ sudo npm install request --global
$ export NODE_PATH=/usr/lib/node_modules



Tasks


0. Readme
Read and print the content of a file:
bash
$ ./0-readme.js <file path>


1. Write me
Write a string to a file:
bash
$ ./1-writeme.js <file path> <string>


2. Status code
Display the status code of a GET request:
bash
$ ./2-statuscode.js <URL>


3. Star Wars movie title
Print the title of a Star Wars movie by episode number:
bash
$ ./3-starwars_title.js <movie ID>


4. Star Wars Wedge Antilles
Print the number of movies where "Wedge Antilles" is present:
bash
$ ./4-starwars_count.js <API URL>


5. Loripsum
Get the contents of a webpage and store it in a file:
bash
$ ./5-request_store.js <URL> <file path>


6. How many completed?
Compute the number of tasks completed by user ID:
bash
$ ./6-completed_tasks.js <API URL>


7. Who was playing in this movie? (Advanced)
Print all characters of a Star Wars movie:
bash
$ ./100-starwars_characters.js <movie ID>


8. Right order (Advanced)
Print all characters of a Star Wars movie in the correct order:
bash
$ ./101-starwars_characters.js <movie ID>
