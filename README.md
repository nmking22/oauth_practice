# README

### About this Project

OAuth Practice is a very simple rails app built to practice the basics of OAuth. The app allows users to log in with their github credentials, and view lists of their public and private repos. It is designed to work on localhost:3000.

## Local Setup

1. Fork and Clone the repo
2. Install gem packages: `bundle install`
3. Setup the database: `rails db:create`


## Versions

- Ruby 2.5.3
- Rails 5.2.4.3

## Using the App
1. Run the `rails s` command in the application's root directory.
<img width="1440" alt="Screen Shot 2021-01-02 at 10 57 58 PM" src="https://user-images.githubusercontent.com/68172332/103472803-082f3a00-4d4f-11eb-9f90-385fcf37584f.png">
2. Navigate to `localhost:3000` in your browser of choice.
3. Click the Login button.
4. Enter your github credentials.
5. Behold the wonder of your github repositories. Public repos appear at the top, while private repos are grouped at the bottom of the page.
6. ... And that's it! Very simple, indeed.
