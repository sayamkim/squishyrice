Rails.application.routes.draw do
  root 'home#home'

  get 'welcome', to: 'welcome#index'
  resources :posts

  get 'design', to: 'designs#index'
  get 'design/mentor', to: 'designs#mentor'
  get 'design/responsive', to: 'designs#responsive'
  get 'design/site-clones', to: 'designs#site_clones'
  get 'design/svg-playground', to: 'designs#svg_playground'
  
  get 'design/mentor/profile-card-component', to: 'mentor#profile_card_component'
  get 'design/mentor/faq-accordion-card', to: 'mentor#faq_accordion_card'
  get 'design/mentor/social-proof-section', to: 'mentor#social_proof_section'
  get 'design/mentor/article-preview-component', to: 'mentor#article_preview_component'
  get 'design/mentor/coding-bootcamp-testimonials-slider', to: 'mentor#coding_bootcamp_testimonials_slider'

  get 'design/responsive/challenge-1', to: 'conquering_responsive#challenge_1'
  get 'design/responsive/challenge-2', to: 'conquering_responsive#challenge_2'
  get 'design/responsive/challenge-3', to: 'conquering_responsive#challenge_3'
  get 'design/responsive/challenge-4', to: 'conquering_responsive#challenge_4'
  get 'design/responsive/challenge-5', to: 'conquering_responsive#challenge_5'

  get 'projects', to: 'projects#index'
  get 'projects/data-viz', to: 'projects#data_viz'
  get 'projects/api-playground', to: 'projects#api_playground'
  get 'projects/app-ui', to: 'projects#app_ui'
end
