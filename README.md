# BackTop
[![Gem Version](https://badge.fury.io/rb/backtop.png)](http://badge.fury.io/rb/backtop)

BackTop provides a back-to-top functionality for use with your rails application. It will append a back to top icon at the bottom right corner when user scrolls below the top fold.

## Dependencies

BackTop depends on the following:

* Ruby on Rails above 3.2.0 (assets pipeline)
* [Sass-Rails](https://github.com/rails/sass-rails)
* [Coffee-Rails](https://github.com/rails/coffee-rails)
* [Font-Awesome-Rails](https://github.com/bokmann/font-awesome-rails)

## Installation

Add this to your Gemfile:

```ruby
gem 'backtop'
```

and run `bundle install`.

## Usage

In your `application.css`, include the css file:

```css
/*
 *= require backtop
 */
```

In your `application.js`, include the js file:

```css
//= require backtop
```

Then restart your webserver if it was previously running.

Congrats! You now have back to top functionality in your app.