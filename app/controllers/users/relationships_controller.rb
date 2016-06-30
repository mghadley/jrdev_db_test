class Users::RelationshipsController < ApplicationController
	def add_mentee
		MentorsJrdev.create(mentor_id: current_user.id, jrdev_id: params[:jrdev])
		redirect_to root_path
	end
end
