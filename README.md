# font-mfizz-rails: A Ruby Gem for Font Mfizz

[Font Mfizz](http://fizzed.com/oss/font-mfizz) provides scalable vector icons representing programming languages, operating systems, software engineering, and technology. It was designed as an extension to [Font Awesome](http://fontawesome.io/), it is an iconic font designed for technology and software geeks. It can instantly be customized — size, color, drop shadow, and anything that can be done with the power of CSS.

This gem is inspired by [font-awesome-rails](https://github.com/bokmann/font-awesome-rails).

The font's source code can be found on [Github](https://github.com/fizzed/font-mfizz)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'font-mfizz-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install font-mfizz-rails

## Usage

### CSS

In `app/assets/stylesheets/application.css`, include the css file:

```css
/*
 *= require font-mfizz
 */
```

### SCSS

In your `application.scss`, include the css file:


```scss
@import "font-mfizz";
```

Then restart your webserver if it was previously running.

Congrats! You now have a set of vector icons for technology and softwares like a real Geek. Pick an icon and check out the
[FontMfizz Usages and Examples](http://fizzed.com/oss/font-mfizz).

### Basic example

A Ruby on Rails icon ([details](http://fizzed.com/oss/font-mfizz/icon-ruby-on-rails-alt)) :

```css
<i class="icon-ruby-on-rails-alt"></i> I love Rails
```

### Helpers

Just one helper available now and I think maybe it's enough for the Font Mfizz:

```ruby
<%= fm_icon "icon-ruby-on-rails-alt" "I love Rails" %>
```

will generate:

```css
<i class="icon-ruby-on-rails-alt"></i> I love Rails
```

here the second parameter is optional.

And you can set an array of style classes as the first parameter:

```ruby
<%= fm_icon ["icon-ruby-on-rails-alt", "font-size-style"] "I love Rails" %>
```

will generate:

```css
<i class="icon-ruby-on-rails-alt font-size-style"></i> I love Rails
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/gingerhot/font-mfizz-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is just a packaging for the [Font Mfizz](https://github.com/fizzed/font-mfizz).

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

