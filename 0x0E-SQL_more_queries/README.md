0x0E. SQL - More queries

The tasks in this SQL project cover various aspects of database management and querying using MySQL. Here's a brief overview of each task:

My privileges!: Write a script to list all privileges of MySQL users user_0d_1 and user_0d_2 on the localhost server.

Root user: Create the MySQL server user user_0d_1 with all privileges and set the password to user_0d_1_pwd.

Read user: Create the database hbtn_0d_2 and the user user_0d_2 with only SELECT privilege in the database hbtn_0d_2.

Always a name: Create a table force_name with columns id (INT) and name (VARCHAR(256)), ensuring that name cannot be null.

ID can't be null: Create a table id_not_null with columns id (INT, default value 1) and name (VARCHAR(256)), ensuring that id cannot be null.

Unique ID: Create a table unique_id with columns id (INT, default value 1, unique) and name (VARCHAR(256)), ensuring that id must be unique.

States table: Create the database hbtn_0d_usa and the table states with columns id (INT, unique, auto-generated, primary key) and name (VARCHAR(256)).

Cities table: Create the table cities in the database hbtn_0d_usa with columns id (INT, unique, auto-generated, primary key), state_id (INT, foreign key referencing id in states table), and name (VARCHAR(256)).

Cities of California: List all cities of California without using the JOIN keyword.

Cities by States: List all cities contained in the database hbtn_0d_usa, displaying the city ID, city name, and state name in one query.

Genre ID by show: List all shows in the hbtn_0d_tvshows database that have at least one genre linked.

Genre ID for all shows: List all shows in the hbtn_0d_tvshows database, displaying the genre ID for each show.

No genre: List all shows in the hbtn_0d_tvshows database without a genre linked.

Number of shows by genre: List all genres from hbtn_0d_tvshows and display the number of shows linked to each genre.

My genres: List all genres of the show Dexter.

Only Comedy: List all Comedy shows in the hbtn_0d_tvshows database.

List shows and genres: List all shows and all genres linked to each show from the hbtn_0d_tvshows database.

Not my genre: List all genres not linked to the show Dexter.

No Comedy tonight!: List all shows without the genre Comedy in the hbtn_0d_tvshows database.

These tasks cover a range of SQL operations, including user management, table creation, data insertion, querying, joining tables, and using subqueries. Each task focuses on specific SQL techniques and commands, helping to improve proficiency in MySQL database management and querying.
