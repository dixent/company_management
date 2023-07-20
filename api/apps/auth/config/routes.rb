Auth::Engine.routes.draw do
  mount_devise_token_auth_for 'Auth::User', at: '/'
end
