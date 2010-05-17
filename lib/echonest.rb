
require 'happymapper'
require 'open-uri'
require 'activesupport'
require 'delegate'

module EchoNest
   def self.api_key=(api_key)
    @api_key = api_key
   end  
   
   def self.api_key
    @api_key
   end

	 def self.debug=(debug=false)
		 @debug = debug
	 end

	 def self.debug
		 @debug
	 end

	 def self.log_path=(log_path='')
			@log_path = log_path
	 end

	 def self.log_path
		 @log_path
	 end

end

require "echonest/api_request.rb"
require "echonest/paged_result.rb"

require "echonest/xml/urls_result.rb"

require "echonest/xml/reviews_doc.rb"
require "echonest/xml/reviews_results.rb"
require "echonest/xml/reviews_result.rb"

require "echonest/xml/biography_doc.rb"
require "echonest/xml/biographies_results.rb"

require "echonest/artist.rb"
require "echonest/xml/artist_doc.rb"

require "echonest/xml/artist_search_results.rb"

require "echonest/xml/audio_doc.rb"
require "echonest/xml/audio_results.rb"
require "echonest/xml/audio_result.rb"

require "echonest/xml/blogs_doc.rb"
require "echonest/xml/blogs_results.rb"
require "echonest/xml/blogs_result.rb"

require "echonest/xml/familiarity_result.rb"

require "echonest/xml/hotttnesss_result.rb"

require "echonest/xml/news_doc.rb"
require "echonest/xml/news_results.rb"
require "echonest/xml/news_result.rb"

require "echonest/xml/similar_doc.rb"
require "echonest/xml/similar_results.rb"
require "echonest/xml/similar_result.rb"

require "echonest/xml/video_doc.rb"
require "echonest/xml/video_results.rb"
require "echonest/xml/video_result.rb"

require "echonest/xml/profile_result.rb"

