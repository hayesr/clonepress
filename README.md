# ClonePress
This is (or will be) a feature-clone of Wordpress. 
This is the first group learning project for the [Santa Clarita Valley Web Geeks Meetup](http://www.meetup.com/scv-web-geeks/).

## Installation
1. Install gems by running `bundle install` from the commandline
1. Setup development and test databases by running `rake db:setup`

## Deploying
First of all, this isn't ready for prime-time, but …

The production environment expects a RAILS_SESSION_SECRET env variable with a random key. 
Generate with `rake secret` and set using a .env file (dotenv gem) or use Heroku Config Vars.

## Contributing
Fork it, make a feature branch, send a pull request.

### Future Plans
* Integrate Bootstrap
* Develop a Contenteditible-based editor
