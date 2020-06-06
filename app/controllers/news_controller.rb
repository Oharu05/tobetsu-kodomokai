class NewsController < ApplicationController
    def index
      newsId = params[:id]
      @news = News.find(newsId)
    end
  end
  