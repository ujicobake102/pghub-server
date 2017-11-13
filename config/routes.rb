Rails.application.routes.draw do
  mount Pghub::Base::Engine => '/github_webhooks'
end
