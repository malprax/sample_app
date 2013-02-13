module ApplicationHelper
	# Return a title on a per-page basis.
	def title
	base_title = "Sample App"
		if @title.nil?
			"bodoh"
		else
			"#{base_title} | #{@title}"
		end
	end
end

