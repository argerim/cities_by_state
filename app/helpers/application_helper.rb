module ApplicationHelper

	def cities(state)
		City.where("state_id = ?", state)
	end
end
