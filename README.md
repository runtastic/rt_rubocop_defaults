# Runtastic Rubocop Defaults

[![Gem Version](https://badge.fury.io/rb/rt_rubocop_defaults.svg)](https://badge.fury.io/rb/rt_rubocop_defaults)

opinionenated and sharable default rubocop config used at [runtastic](https://runtastic.com)

Inspired by how [rubocop-rspec](https://github.com/backus/rubocop-rspec) delivers and injects it's configuration.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rt_rubocop_defaults', "~> 1.0", require: false
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rt_rubocop_defaults

## Usage

You need to tell RuboCop to load the RSpec extension. There are two ways to do this:

### RuboCop configuration file

Put this into your .rubocop.yml.

```yml
require: rt_rubocop_defaults
```

Now you can run rubocop and it will automatically load the RuboCop RSpec cops together with the standard cops.

### Command line

```sh
rubocop --require rt_rubocop_defaults
```

## Development

To install this gem onto your local machine, run `bundle exec rake install`. To
release a new version, update the version number in `version.rb`, and then run
`bundle exec rake release`, which will create a git tag for the version, push
git commits and tags, and push the `.gem` file
to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at
https://github.com/runtastic/rt_rubocop_defaults. This project is intended to be a safe,
welcoming space for collaboration, and contributors are expected to adhere to
the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of
the [MIT License](http://opensource.org/licenses/MIT).
