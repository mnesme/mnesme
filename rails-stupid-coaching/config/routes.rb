Rails.application.routes.draw do

  get 'answer', to: 'coachingcontroller#answer'

  get 'ask', to: 'coachingcontroller#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
