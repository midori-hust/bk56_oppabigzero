module ApplicationHelper
	#Return the full title on a per-page basis.
	def full_title(page_title = "", basis_title = "")
		 
		if page_title.empty?
			basis_title
		else
			"#{page_title} | #{basis_title}"
		end	
	end

end
