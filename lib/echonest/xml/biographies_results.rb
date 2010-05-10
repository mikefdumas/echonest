# To change this template, choose Tools | Templates
# and open the template in the editor.
module EchoNest
	module Xml
		class BiographiesResults
			include HappyMapper

			tag :biographies

			has_many :biography, BiographyDoc
		end
	end
end
