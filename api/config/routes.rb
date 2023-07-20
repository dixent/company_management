# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      mount Auth::Engine => '/auth'
    end
  end
end
