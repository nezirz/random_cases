class String
	def random_cases
		self.gsub(/./){
		|c| rand(2)>0 ? c : c.swapcase 
		}
	end
end