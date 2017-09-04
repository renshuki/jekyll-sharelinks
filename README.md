# Jekyll::Sharelinks

A simple gem to add social networks sharing links on your Jekyll website.

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

> By adding {% sharelinks %} liquid tag to your website, Facebook, Twitter and Google+ social networks links will show up   

*I think to add furthermore social networks links in the future with a modular way to add or remove them*  

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/jekyll-sharelinks. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Jekyll::Sharelinks project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/jekyll-sharelinks/blob/master/CODE_OF_CONDUCT.md).
