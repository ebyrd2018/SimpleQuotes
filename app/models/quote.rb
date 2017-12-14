class Quote < ActiveRecord::Base
	validates_presence_of :body
	def self.get_random_quote
		self.all.sample
	end
end
