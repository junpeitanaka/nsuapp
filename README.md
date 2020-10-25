

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


##user table

|Column|Type|Options|
|-------|----|-------|
|user_name|string|null:false|
|password|integer|null:false|
|email| string|null:false|

##post table

|Column|Type|Options|
|------|----|-------|
|user_id|integer|null:false, foreign_key: true|
|text|text|         |

##comment table

|Column|Type|Options|
|------|----|-------|
|comment| text|     |
|user_id| integer|  |
|post_id| integer|  |

