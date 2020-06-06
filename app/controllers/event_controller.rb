class EventController < ApplicationController
    def index
        @eventList = [
          Event.new(id: "",title: "大運動会", imageUrl1: "https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/original/mg586t00000002co-img/mg586t00000002cy.jpg", 
             imageUrl2: "https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/original/mg586t00000002co-img/mg586t00000002d3.jpg", 
             detail: "徒競走、お菓子食い競走、大玉転がし、リレーなどでワイワイ盛り上がります。"),
          Event.new(id: "",title: "子ども会リーダー及び育成指導者研修会", imageUrl1: "https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/original/mg586t00000002co-img/mg586t00000002n0.jpg", 
             imageUrl2: "https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/original/mg586t00000002co-img/mg586t00000002n5.jpg", 
             detail: "子ども会リーダーと指導者が一堂に会し、自然の中で野外炊事やキャンプファイヤーなどの体験活動を通じて交流します。"),
          Event.new(id: "",title: "星の観測会", imageUrl1: "https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/original/mg586t00000002co-img/mg586t00000002np.jpg", 
             imageUrl2: "https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/original/mg586t00000002co-img/mg586t00000002nu.jpg", 
             detail:"大型の天体望遠鏡で夜空に輝くきれいな星を楽しみます"),
          Event.new(id: "",title: "スーパードッジボール大会", imageUrl1: "https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/original/mg586t00000002co-img/mg586t00000002oc.jpg", 
              imageUrl2: "https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/original/mg586t00000002co-img/mg586t00000002oh.jpg",
              detail: "ドッジボールは子どもたちに大人気！熱戦が繰り広げられます。"),
          Event.new(id: "",title: "新春子どもカルタ大会", imageUrl1:"https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/original/mg586t00000002co-img/mg586t00000002oz.jpg", 
              imageUrl2: "https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/original/mg586t00000002co-img/mg586t00000002p4.jpg",
              detail: "北海道伝統の下の句カルタの大会です。読み札が読まれると会場が静まり返り、子どもたちは真剣そのものです。"),
        ]
    end
end

class Event
    attr_accessor :id
    attr_accessor :title
    attr_accessor :imageUrl1
    attr_accessor :imageUrl2
    attr_accessor :detail
    def initialize(id: 0, title: "", imageUrl1: "", imageUrl2: "", detail: "")
      @id = id
      @title = title
      @imageUrl1 = imageUrl1
      @imageUrl2 = imageUrl2
      @detail = detail
    end
  end