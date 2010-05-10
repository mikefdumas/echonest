=begin
<?xml version="1.0" encoding="UTF-8"?>
<response version="3">
  <status>
    <code>0</code>
    <message>Success</message>
  </status>
  <query>
    <parameter name="api_key">5ZAOMB3BUR8QUN4PE</parameter>
    <parameter name="id">music://id.echonest.com/~/AR/ARH6W4X1187B99274F</parameter>
  </query>
  <artist>
    <name>Radiohead</name>
    <id>music://id.echonest.com/~/AR/ARH6W4X1187B99274F</id>
    <mb_url>http://musicbrainz.org/artist/a74b1b7f-71a5-4011-9441-d0b5e4122711</mb_url>
    <official_url>http://radiohead.com</official_url>
    <myspace_url>http://profile.myspace.com/215759866</myspace_url>
    <wikipedia_url>http://en.wikipedia.org/wiki/Radiohead</wikipedia_url>
    <amazon_url>http://www.amazon.com/gp/search?ie=UTF8&
keywords=Radiohead&tag=httpechonecom-20&index=music</amazon_url>
    <itunes_url>http://click.linksynergy.com/fs-bin/stat?id=a9bjKyUFOyQ&offerid=78941&type=3&subid=0&tmpid=1826&RD_PARM1=itms%253A%252F%252Fphobos.apple.com%252FWebObjects%252FMZSearch.woa%252Fwa%252Fcom.apple.jingle.search.DirectAction%252FadvancedSearchResults%253FartistTerm%253DRadiohead%2526partnerId%3D30</itunes_url>
  </artist>
</response>
=end


module EchoNest
  module Xml
    class UrlsResult
      include HappyMapper
      
      tag :urls

			element :mb_url, String
      element :official_url, String
      element :myspace_url, String
      element :wikipedia_url, String
      element :amazon_url, String
      element :itunes_url, String
			element :aolmusic_url, String
			element :lastfm_url, String
    end
  end
end
