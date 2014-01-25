# Pen::Rails


Gem wrapper of <https://github.com/sofish/pen> for Rails assets pipeline


## Installation

Add this line to your application's Gemfile:

    gem 'pen-rails'

And then execute:

    $ bundle


## Usage

In your application.js:

    //= require pen
    //= require markdown

In your application.css:

    *= require pen


## Build the Gem

- `rake download`
- `rake build`

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
