module Jekyll
  module Share
    class SocialTag < Liquid::Tag

      def render(context)
        site_url = context.registers[:site].config['url']
        site_twitter_username = context.registers[:site].config['twitter_username']
        site_facebook_app_id = context.registers[:site].config['facebook']['app_id']
        page_url = context.registers[:page]['url']
        page_title = context.registers[:page]['title']
        full_url = site_url + page_url

        output = ""
        output << "<ul>"
        output << "<li><a href='https://twitter.com/intent/tweet?text=#{page_title}&url=#{full_url}&via=#{site_twitter_username}&related=#{site_twitter_username}' rel='nofollow' target='_blank' title='Share on Twitter'>Twitter</a></li>"
        output << "<li><a href='https://www.facebook.com/dialog/feed?app_id=#{site_facebook_app_id}&link=#{full_url}' rel='nofollow' target='_blank' title='Share on Facebook'>Facebook</a></li>"
        output << "<li><a href='https://plus.google.com/share?url=#{full_url}' rel='nofollow' target='_blank' title='Share on Google+'>Google+</a></li>"
        output << "</ul>"
        output
      end

    end
    Liquid::Template.register_tag('share', Jekyll::Share::SocialTag)
  end
end