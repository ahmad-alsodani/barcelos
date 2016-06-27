BarcelosImports::Application.routes.draw do

  devise_for :admins
  devise_for :retailers, controllers: { invitations: 'invitations' }

  resources :products do
    resources :variations, :except => [ :show ]
  end
  
  devise_scope(:admin) do
    get '/invitations', to: "invitations#index", as: 'invitations'
    put '/invitation/:id/resend', to: "invitations#resend", as: 'resend_invitation'
  end    

  get '/retailers' => "products#price_list", as: 'retailers'
   
  get '/contact' => "pages#contact", as: 'contact_page'
  post '/contact' => "pages#send_contact_form", as: 'send_contact_form'

  put '/locale/:locale' => "pages#set_locale", locale: /en|pt/, as: 'set_locale'
  
  get '/', to: "pages#home", as: 'home_page'
  root to: "pages#home"

end
