Rails.application.routes.draw do

  get '/' => 'ur_ly#geturl'
  resources :ur_lies


end
