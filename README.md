# ransack_chronic

Parses natural language queries with Chronic when searching time/date columns with Ransack

## Installation

Add this line to your application's Gemfile:

    gem 'ransack_chronic'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ransack_chronic

## Usage

This gem will override Ransack's `cast_to_date` and `cast_to_time` methods to allow natural language date queries.

You will now be able search on date columns with queries like "1 week ago", "2 days from now" or "thursday last week".

Take a look at the [Chronic docs](https://github.com/mojombo/chronic#chronic) for more examples.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
