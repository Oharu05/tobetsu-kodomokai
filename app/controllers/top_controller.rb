class TopController < ApplicationController
  def index
    @newsList = News.all.limit(5)
  end
end
