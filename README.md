# Rubocop::Defaults

*Version 2.x*: requires ruby >= 2.0 and loads latest rubocop, rubocop-rspec
*Version 1.x*: locked to latest release of rubocop/rubocop-rspec which support older ruby version

a way to share rubocop config between projects

## Installation

Add this line to your application's Gemfile:

```ruby
source "http://gems.example.com" do
  gem 'rubocop-defaults', "~> 2.0", require: false
end
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

1. Fork it ( https://github.com/[my-github-username]/rubocop-defaults/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
