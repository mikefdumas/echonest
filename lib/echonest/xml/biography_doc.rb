# To change this template, choose Tools | Templates
# and open the template in the editor.

module EchoNest
	module Xml
		class BiographyDoc
			include HappyMapper

			tag :biography

			element :text, String
			element :url, String

		end
	end
end
