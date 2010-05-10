
module EchoNest
  module Xml
    class ArtistDoc
      include HappyMapper
       
      tag :artist
       
      element :name, String
      has_many :id, String
      
			has_one :urls, UrlsResult
			has_one :reviews, ReviewsResults
			has_one :biographies, BiographiesResults
    end
  end
end
