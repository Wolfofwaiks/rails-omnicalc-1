Rails.application.routes.draw do
  get("/", { :controller=>"zebra", :action=>"rules"})

  get("/square/new", { :controller=>"zebra", :action=>"lion"})

  get("/square_root/new", { :controller=>"zebra", :action=>"hyena"})

  get("/payment/new", { :controller=>"zebra", :action=>"tiger"})

  get("/random/new", { :controller=>"zebra", :action=>"bear"})

  

end
