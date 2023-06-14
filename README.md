# MovieZone Backend

This is my backend to my MovieZone Phase 3 Project, frontend: <https://github.com/tmowreen97/phase-3-frontend>. \
My backend was constructed with Ruby using Sinatra & ActiveRecord. \
My Sinatra API consists of two tables for my one-to-many association, genres and movies. \
Movies belong to one genre, while a genre has many movies. 
The movies table has the following columns:
- image
- title
- director
- rating
- runtime
- genre_id

The genres table has the following columns:
- name
- description

Feel free to explore the database!

## Installation

In order to install this application, you must have Ruby and Node Package Manager installed. 

Start by forking and creating a copy of this repo. Once you do that, you can click the 'Code' button to copy the SSH key and perform a 'git clone' with that *SSH* in your terminal. 

When you're done with that, you need to install all the dependencies. First ensure you're in the correct directory by running cd Phase-3-Project in your terminal. Then run *'bundle install'* in your terminal. 

All the migration files are in place, all you have to do is run *'bundle exec rake db:migrate'* to create the database. 

Make sure everythings running smoothly, run *'bundle exec rake db:migrate:status'* and check the status is up for both migrations. You can check the schema to make sure the above tables are displayed. 

To seed the information into the database run *'bundle exec rake db:seed'*.

You're ready to run the sever, run *'bundle exec rake server'*. 

You're all set with you're backend, just make sure you're front end is running as well and you're ready to use MovieZone!


