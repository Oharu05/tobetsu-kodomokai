class SlideshowController < ApplicationController
  def index
    @photoList = [
        Photo.new(id:"", title:"大運動会", imageUrl:"https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/intoro/mg586t00000000o1-img/mg586t00000000ox.jpg"),
        Photo.new(id:"", title:"大運動会", imageUrl:"https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/intoro/mg586t00000000o1-img/mg586t00000000p3.jpg"),
        Photo.new(id:"", title:"子ども会リーダー及び育成指導者研修会", imageUrl:"https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/intoro/mg586t00000000o1-img/mg586t00000002dj.jpg"),
        Photo.new(id:"", title:"子ども会リーダー及び育成指導者研修会", imageUrl:"https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/intoro/mg586t00000000o1-img/mg586t00000002ch.jpg"),
        Photo.new(id:"", title:"星の観測会", imageUrl:"https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/intoro/mg586t00000000o1-img/mg586t00000002tg.jpg"),
        Photo.new(id:"", title:"スーパードッジボール大会", imageUrl:"https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/intoro/mg586t00000000o1-img/mg586t00000002ds.jpg"),
        Photo.new(id:"", title:"新春子どもカルタ大会", imageUrl:"https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/intoro/mg586t00000000o1-img/mg586t00000002tm.jpg")
    ]
  end
end

class Photo
    attr_accessor :id
    attr_accessor :title
    attr_accessor :imageUrl
     def initialize(id: 0, title: "",imageUrl: "")
      @id = id
      @title = title
      @imageUrl = imageUrl
    end
  end