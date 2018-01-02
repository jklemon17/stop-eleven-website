Rails.application.routes.draw do
  root 'welcome#church'
  get '/the_church_of_Christ', to: 'welcome#church'
  get '/congregation', to: 'welcome#congregation'
  get '/minister', to: 'welcome#minister'
end
