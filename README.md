# RtRubocopDefaults

[![Gem Version](https://badge.fury.io/rb/rt_rubocop_defaults.svg)][rubygems]

Opinionated and sharable default rubocop config used at [runtastic](https://runtastic.com).

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'rt_rubocop_defaults', require: false
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rt_rubocop_defaults

## Configuration

You need to tell RuboCop to load the defaults from this gem. There are two ways
to do this:

### RuboCop configuration file

Put this into your .rubocop.yml:

```yml
require: rt_rubocop_defaults
```

Now you can run rubocop and it will automatically load the RuboCop defaults
together with the standard cops.

### Command line

```sh
rubocop --require rt_rubocop_defaults
```

## Usage

You can use RuboCop as always, but it will use the defaults defined in this gem.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing
Bug reports and pull requests are welcome on GitHub at https://github.com/runtastic/rt_rubocop_defaults.
This project is intended to be a safe, welcoming space for collaboration, and
contributors are expected to adhere to the [code of conduct][cc].

## License
The gem is available as open source under [the terms of the MIT License][mit].

[rubygems]: https://rubygems.org/gems/rt_rubocop_defaults
[mit]: https://choosealicense.com/licenses/mit/
[cc]: ../CODE_OF_CONDUCT.md
