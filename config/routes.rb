Rails.application.routes.draw do
  scope "kadmin" do  
    get "/dashboard" => 'kadmin/dashboard#index'
  end  
end