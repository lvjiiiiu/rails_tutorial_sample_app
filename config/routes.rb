Rails.application.routes.draw do
  get 'sratic_pages/home'
  get 'sratic_pages/help'
  root 'application#hello'
end
