Rails.application.routes.draw do
  scope '/api/v1' do
    resources :greetings, only: :index
  end
end
