Rails.application.routes.draw do
  root 'home#home'

  get 'welcome', to: 'welcome#index'
  
  resources :posts

  get 'design', to: 'designs#index'
  get 'design/frontend-mentor', to: 'designs#frontend_mentor'
  get 'design/site-clones', to: 'designs#site_clones'
  get 'design/svg-playground', to: 'designs#svg_playground'

  get 'projects', to: 'projects#index'
  get 'projects/data-viz', to: 'projects#data_viz'
  get 'projects/api-playground', to: 'projects#api_playground'
  get 'projects/app-ui', to: 'projects#app_ui'
end
