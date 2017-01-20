# font-mfizz-rails: A Ruby Gem for the Font Mfizz

[Font Mfizz](https://github.com/fizzed/font-mfizz) is a set of vector icons for technology and software Geeks! If you need some icons like programming icons or well-known tech companies' icons, the Font Mfizz maybe is for you.

I'm just a cat copied most files from the Ruby Gem [font-awesome-rails](https://github.com/bokmann/font-awesome-rails) and feed them on the Font Mfizz style sheets :)

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

In your `application.css`, include the css file:

```css
/*
 *= require font-mfizz
 */
```

Then restart your webserver if it was previously running.

Congrats! You now have a set of vector icons for technology and softwares like a real Geek. Pick an icon and check out the
[FontMfizz Usages and Examples](http://fizzed.com/oss/font-mfizz).

### Basic example

<i class="icon-ruby-on-rails-alt"></i> I love Rails

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

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/gingerhot/font-mfizz-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is just a packaging for the [Font Mfizz](https://github.com/fizzed/font-mfizz).

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

