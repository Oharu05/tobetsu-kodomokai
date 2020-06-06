class JuniorController < ApplicationController
    def index
        @eventList = [
          Event.new(id: "",title: "総会", imageUrl: "https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/original/mg586t00000002pi-img/mg586t00000002ps.jpg", 
             detail: "当別町ジュニアリーダーサークルEzo’Jrは平成9年に誕生し、現在、中学1年生から高校3年生の約40名が所属しています。夏至祭やあそ雪の広場など町内の行事への協力、小学生を対象とした通学合宿やリーダー研修でのサポートをするなど様々な地域活動を行っています。他市町村のジュニアリーダーとの交流や研修も積極的に行いながら楽しく活動しています。
             写真は年間予定や役員などを決める総会の様子です。"),
          Event.new(id: "",title: "夏至祭協力", imageUrl: "https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/original/mg586t00000002pi-img/mg586t00000002qj.jpg", 
             detail: "夏至祭とは、太陽と自然の恵みに感謝し、夏の訪れを祝い、村の平和を願うスウェーデンの夏の伝統行事です。そのお祭りでのパレードやフォークダンスに参加し協力をしています。"),
          Event.new(id: "",title: "通学合宿協力", imageUrl: "https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/original/mg586t00000002pi-img/mg586t00000002rp.jpg", 
             detail:"小学生が5泊6日宿泊をしながら学校に通い、集団生活や正しい生活リズムを身に着ける通学合宿。
             ジュニアリーダーの中高生も一緒に宿泊し、小学生の生活サポートをしています。"),
          Event.new(id: "",title: "強化合宿", imageUrl: "https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/original/mg586t00000002pi-img/mg586t00000002r4.jpg", 
              detail: "リーダーとしての資質を向上させるため、自主宿泊研修を行っています。子どもたちを楽しませるレクやダンスの練習などをしています。"),
          Event.new(id: "",title: "ジュニアリーダーセミナー", imageUrl:"https://portal.town.tobetsu.hokkaido.jp/town/kodomokai/original/mg586t00000002pi-img/mg586t00000002sa.jpg", 
              detail: "小学6年生を対象に、ジュニアリーダーについて知ったり、レクリエーション活動を行ったりしながら、これからのジュニアリーダーを育成するセミナーです。参加した小学生には修了証書が手渡されます。"),
        ]
    end
end

class Event
    attr_accessor :id
    attr_accessor :title
    attr_accessor :imageUrl
    attr_accessor :detail
    def initialize(id: 0, title: "", imageUrl: "", detail: "")
      @id = id
      @title = title
      @imageUrl = imageUrl
      @detail = detail
    end
end