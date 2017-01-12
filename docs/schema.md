# Schema Information

## users
column name     | data type | details
----------------|-----------|-----------------------
id              | integer   | not null, primary key
username        | string    | not null, indexed, unique
password_digest | string    | not null
session_token   | string    | not null, indexed, unique

## projects
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
author_id   | integer   | not null, foreign key (references users), indexed
title       | string    | not null
seconds     | integer   |

## subscriptions
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
user_id     | integer   | not null, foreign key (references users), indexed
project_id  | integer   | not null

## tasks
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
title       | string    | not null
seconds     | integer   |
date        | datetime  |
user_id     | integer   | not null, foreign key (references users), indexed
project_id  | integer   | not null, foreign key (references notebooks), indexed

## tags
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
name        | string    | not null

## taggings
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
project_id  | integer   | not null, foreign key (references notes), indexed, unique [tag_id]
tag_id      | integer   | not null, foreign key (references tags), indexed
