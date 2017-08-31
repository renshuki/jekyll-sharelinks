# Jekyll::Sharelinks

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/jekyll-sharelinks`.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jekyll-sharelinks'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-sharelinks

## Requirements

You need to define few configuration variables in your `_config.yml` file. A Facebook App ID is required and a Twitter account is optional (*Twitter account is used as referer for the shared link.*).

> To get a Facebook app_id checkout [this link](https://developers.facebook.com/docs/apps/register).

```ruby

url: "http://example.com" # the base hostname & protocol for your site

facebook:
  app_id: 0123456789

twitter_username: john_doe
```

## Usage

Just add {% sharelinks %} tag wherever you want to add share links for social networks :)

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/jekyll-sharelinks. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Jekyll::Sharelinks project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/jekyll-sharelinks/blob/master/CODE_OF_CONDUCT.md).
