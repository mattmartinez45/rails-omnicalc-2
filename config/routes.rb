Rails.application.routes.draw do

  get("/", { :controller => "routing", :action => "show_addition_form" })

  get("/add", { :controller => "routing", :action => "show_addition_form" })
  get("/wizard_add", { :controller => "routing", :action => "add_these" })

  get("/subtract", { :controller => "routing", :action => "show_sub_form" })
  get("/wizard_subtract", { :controller => "routing", :action => "subtract" })

  get("/multiply", { :controller => "routing", :action => "multiply_these" })
  get("/wizard_multiply", { :controller => "routing", :action => "multiply" })

  get("/divide", { :controller => "routing", :action => "show_division_form" })
  get("/wizard_divide", { :controller => "routing", :action => "divide_these" })

end
