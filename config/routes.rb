Rails.application.routes.draw do
  # Add your extension routes here
  	match '/admin/language'=>'admin/languages#add_language',:as=>:admin_language
end
