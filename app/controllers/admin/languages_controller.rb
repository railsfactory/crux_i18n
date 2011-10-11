class Admin::LanguagesController <  Admin::ResourceController
	resource_controller

	def add_language
	
 if params[:language] && !params[:language].blank?
		if current_user.update_attribute("language",params[:language])
	      flash.now[:notice]=I18n.t("Language has been updated successfully")
			else
				 render "add_language"
			end
			end
end
end
