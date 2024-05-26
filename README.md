## Rent Vinyl: Intro
Rent Vinyl is a platform (similar to the concept of Air BnB) that allows music lovers to share their vinyl records with other enthusiasts. Users can browse available vinyls, view details of each offer, calculate rental prices, make bookings, manage their listings, and more. Whether you're looking to lend out your favorite albums or discover new music from fellow collectors, VinylShare makes it easy to connect with like-minded individuals and expand your vinyl collection.

-Created by the [Le Wagon coding bootcamp batch 1456](https://www.lewagon.com) team as a initial project.
-This is a cloned repo of the collaborative project by a team member. To see more details with commits, please find the original git repo here:
https://github.com/lae178456/airbnb_vinyl


## Technologies Used
This project was created with:
 - [Ruby](https://www.ruby-lang.org/pt/)
 - [Rails](https://rubygems.org/gems/rails)
 - [ERB](https://ruby-doc.org/stdlib-2.7.1/libdoc/erb/rdoc/ERB.html) (for template system with Ruby)
 - [Pry-byebug](https://rubygems.org/gems/pry-byebug/versions/3.4.0?locale=pt-BR) (for debugging)
 - [Bootstrap](https://getbootstrap.com/)
 - Simple_form
 - Postgresql
 - Javascript(Stimulus)
 - Mapbox API (for displaying maps)
 - Cloudinary (for image storage and manipulation)
 - Heroku: Tested and successfully uploaded

![main banner without log in](https://github.com/ashakiran07/airbnb_vinyl/blob/master/public/img/landingpagewithoutlogin.png?raw=true)

![main banner wit log in](https://github.com/ashakiran07/airbnb_vinyl/blob/master/public/img/landingpagewithlogin.png?raw=true)

## Devise user authentification
![Devise User for authentication](https://github.com/ashakiran07/airbnb_vinyl/blob/master/public/img/deviseuser.png?raw=true)

## Vinyls Dashboard
- Vinyls created by several logged in users can be seen in homepage with a Genre filter using JS
![enter image description here](https://github.com/ashakiran07/airbnb_vinyl/blob/master/public/img/genrefilter.png?raw=true)

## Create new Vinyl
- Form for Vinyl info upload for users
![createvinyl](https://github.com/ashakiran07/airbnb_vinyl/blob/master/public/img/newvinyl.png?raw=true)

## My Vinyls: custom user vinyls dashboard
- Custom my vinyl dashboard to see vinyls created
![myvinyl](https://github.com/ashakiran07/airbnb_vinyl/blob/master/public/img/myvinyls.png?raw=true)

## Edit vinyls details
- Users are able to edit the details of the vinyls they've created
![enter image description here](https://github.com/ashakiran07/airbnb_vinyl/blob/master/public/img/editvinyl.png?raw=true)

## Book the vinyls
![vinylbookings](https://github.com/ashakiran07/airbnb_vinyl/blob/master/public/img/vinylbooking.png?raw=true)

## Vinyl Bookings Dashboard display
- See all the vinyl bookings of the user
![enter image description here](https://github.com/ashakiran07/airbnb_vinyl/blob/master/public/img/uservinyldashboard.png?raw=true)

# FIGMA PROTOTYPE
Here's the link for the figma prototype:
https://www.figma.com/file/Xqjlc97yaEgnHpzowev4OU/Untitled?type=design&t=DycTOiQvtrJIPfhi-6

# User Stories
- As a visitor, I can visit the home page, log in, and see a navigation bar.
- As a logged-in user, I can view a list of available vinyls, filter through them, and click on an offer to see its details.
- As a logged-in user, I can calculate the rental price depending on the days I want to rent.
- As a logged-in user, I can fill out booking information and order the selected vinyl.
- As a logged-in user, I can navigate to a dashboard to manage my listings, delete my vinyls, edit my existing vinyls, and upload pictures of my offer.
- As a logged-in user, I can open a new rental form, fill in my information and metadata of the offer, and post my offer to rent out the vinyl.

# Getting Started
- To set up the Rent Vinyl application locally, follow these steps:
- Clone this repository to your local machine.
- Navigate to the project directory.
- Install dependencies by running bundle install.
- Set up the database by running rails db:create and rails db:migrate.
- Start the Rails server by running rails server.
- Visit http://localhost:3000 in your web browser to access the application.


# Contributing
If you'd like to contribute to Rent Vinyl, please fork the repository, make your changes, and submit a pull request. We welcome contributions of all kinds, including bug fixes, feature enhancements, documentation improvements, and more.
