# CFA-Project2_RRA - Refugee Recruitment Agency

This project is about using Ruby on Rails to make an application and Impress either Barrack Obama, Richard Murdoch or Bill & Malinda Gates. (I've chosen to impress Barrack Obama with this app. :) )

### Set up

* I used these gems in my project:

gem 'devise'

gem "rolify"

gem "pundit"

gem 'pry'

gem 'bootstrap-sass', '~> 3.3.6'

gem 'simple_form'

gem 'carrierwave'

gem 'cloudinary'

gem 'mini_magick'

gem 'mailgun-ruby', '~>1.1.4'

gem 'semantic-ui-sass', github: 'doabit/semantic-ui-sass', branch: 'v1.0beta'

gem 'mailboxer', github: 'mailboxer/mailboxer'

* Next: 
>bundle install

* Run these separately:

>rails generate simple_form:install
>rails generate devise:install


* Next copy to the >app/assets/stylesheets/application.scss
(Don't forget to rename the application.css file to .scss)

>@import "bootstrap-sprockets";
>@import "bootstrap";

	copy to the >app/assets/javascripts/application.js
	(>//= require jquery 
	This code should be there by default, add it in if it isn't)

>//= require bootstrap-sprockets

---------------------------------------------

## My Idea and Design Process

The Idea of this app. was to help refguees who have just been granted access into Australia.

As they have a limited amount of time to find a job & buy a house and car, I thought it would be great if people could hire them and give them a new life in their new country.

##### Trello Board
Below is my Trello board for the ideas I had for the application.

[Trello board]https://trello.com/b/8LuttS22/project2-rra

##### Wire-Frames

I chose not to follow my wireframes 100% as I thought some things weren't necessary at the time.

![image0]http://res.cloudinary.com/stefank9/image/upload/v1493111665/Screen_Shot_2017-04-14_at_2.15.39_pm_cibnco.png

![image1]http://res.cloudinary.com/stefank9/image/upload/v1493111667/Screen_Shot_2017-04-14_at_2.17.16_pm_kdctah.png

![image2]http://res.cloudinary.com/stefank9/image/upload/v1493111678/Screen_Shot_2017-04-14_at_2.16.36_pm_zm8s69.png

![image3]http://res.cloudinary.com/stefank9/image/upload/v1493111673/Screen_Shot_2017-04-14_at_2.16.58_pm_wywzbc.png

![image4]http://res.cloudinary.com/stefank9/image/upload/v1493111667/Screen_Shot_2017-04-14_at_2.16.17_pm_om4hfu.png

![image5]http://res.cloudinary.com/stefank9/image/upload/v1493111662/Screen_Shot_2017-04-14_at_2.15.57_pm_kr28cf.png

### Things I learned during the Project.

1. Ask for help before its too late.
2. Practice more.
3. Don't rely on others.

* Understood what Models, Views and Controllers do a little more.
* Implementing internal messaging system.
* Knowing my limitations.
* Understanding some error messages. (Still working on solving them on my own)

#### Known Issues

* Search function
* Translate function only translates what you type into it. Not the whole page.
* Footer in "My Account" Needs to be fixed to the bottom of the page.

** If there are anymore please let me know **