# CFA-Project2_RRA - Refugee Recruitment Agency

This project is about using Ruby on Rails to make an application and Impress either Barrack Obama, Richard Murdoch or Bill & Malinda Gates. (I've chosen to impress Barrack Obama with this app. :) )

### Set up

* I used these gems in my project:

>gem 'devise'

>gem 'omniauth-facebook'

>gem 'bootstrap-sass', '~> 3.3.6'

>gem 'simple_form'

>gem 'carrierwave', '~> 1.0'

>gem 'mailgun-ruby', '~>1.1.4'

* Next run: >bundle install

* -add next step here-

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

atom ~/.bash_profile
