Rails.application.routes.draw do

  get("/wizard_add", { :controller => "math", :action => "process_addition"})
  get("/add", { :controller => "math", :action => "add_form"})
  get("/wizard_sub", { :controller => "math", :action => "process_subtraction"})
  get("/subtract", { :controller => "math", :action => "sub_form"})
end
