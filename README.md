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


In order to install this application, you must have Ruby and Node Package Manager installed. Start by forking and creating a copy of this repo. Once you do that, you can click the 'Code' button to copy the SSH key and perform a 'git clone' with that *SSH* in your terminal. When you're done with that, you're ready to run the sever (bundle exec rake server) and start using MovieZone!


