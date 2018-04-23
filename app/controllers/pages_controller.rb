class PagesController < ApplicationController
  def home
    @messages = ["Welcome to my Slice of Paradise", "Enjoy your Stay!"]
  end

  def about
  end

  def contact
  end

  def tech_news
    @tweets = SocialTool.twitter_search
  end
end
