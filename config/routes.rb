Rails.application.routes.draw do

  get("/", { :controller => "users", :action => "index" })
  get("/users", { :controller => "users", :action => "index" })
  get("/users/:username", { :controller => "users", :action => "show" })
  get("/insert_user_record", { :controller => "users", :action => "create" })
  get("/update_user/:user_id", { :controller => "users", :action => "update" })

  get("/venues", { :controller => "venue", :action => "index" })
  get("/insert_venue_record", { :controller => "venue", :action => "create" })
  get("/venues/:an_id", { :controller => "venue", :action => "show" })
  get("/update_venue/:the_id", { :controller => "venue", :action => "update" })
  get("/delete_venue/:id_to_delete", { :controller => "venue", :action => "destroy" })
  
  get("/insert_comment_record", { :controller => "comments", :action => "create" })
 
end
