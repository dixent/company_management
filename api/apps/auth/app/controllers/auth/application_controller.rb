module Auth::ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken
end
