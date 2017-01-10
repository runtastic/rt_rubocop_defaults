# Rubocop::Defaults

a way to share rubocop config between projects at [runtastic](https://runtastic.com)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rubocop-defaults', "~> 2.0", require: false
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rubocop-defaults

## Usage

Add the following line to the top of your `.rubocop.yml`

``` yml
require: rubocop-defaults
```

## Contributing

1. Fork it ( https://github.com/runstastic/rubocop-defaults/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
