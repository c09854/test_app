class MySessionsController < Devise::SessionsController

	def destroy
		intercom_custom_data.user['destroyed_app_at'] = Time.now
	end
end