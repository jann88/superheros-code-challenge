# README

To begin, we’ll use the rails new command to generate the backend code:

rails new name-api --api --minimal

cd name-api The “minimal” setting disables a number of Rails capabilities that we won’t be using in our API. to be able to see the data in the front end, we have to tell Rails to use GET requests. On our Rails server, we’ll need to establish a route and controller action to make that request function. We’ll also need a model to connect with the database, as well as a migration to create the database table that corresponds to the model. Rails provide developers the necessary tools with the code “rails g resource”.

Creating resources

The command

rails g resource Example name:string year:integer

Creates a migration to create an example table with the characteristics given Creates a model file Creates a controller file In order to fill the migration tables with example data. You can use the faker gem and create some data in the “db/seeds.rb” file. To set up the table with data, we run:

rails db:migrate db:seed This will create the new migration table with the seed data, as well as the schema for the migration. If your application only needs specific CRUD action, we can go ahead and edit our “routes.rb” file.
* Start the server rails s command and visit the specified routes

* This app is deployed with heroku;
* LIVE LINKS
https://glacial-ocean-20263.herokuapp.com/
https://glacial-ocean-20263.herokuapp.com/heros
https://glacial-ocean-20263.herokuapp.com/heros/3
https://glacial-ocean-20263.herokuapp.com/powers
https://glacial-ocean-20263.herokuapp.com/powers/6




* ...
# superheros-code-challenge
