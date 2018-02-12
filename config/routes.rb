Rails.application.routes.draw do
  get 'add', to: 'questions#add'

  get 'answer', to: 'questions#answer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
