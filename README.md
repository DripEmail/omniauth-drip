# Omniauth::Drip

OmniAuth Strategy for the Drip OAuth2 API

## Installation

Add this line to your application's Gemfile:

```bash
gem 'omniauth-drip'
```

And then execute:

```bash
$ bundle
```

Or install it yourself as:

```bash
$ gem install omniauth-drip
```

## Usage

### With Sinatra

```ruby
use OmniAuth::Builder do
  provider :drip, ENV['DRIP_KEY'], ENV['DRIP_SECRET']
end
```

### With Rails

```ruby
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :drip, ENV['DRIP_KEY'], ENV['DRIP_SECRET']
end
```

## Testing

Use the following command to run the test suite:

```bash
bundle exec rspec
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Thanks

Thanks to Adam Podolnick at Sprout Video and Justin McNally at Waitlisted.io
for contributing the original versions of this gem.
