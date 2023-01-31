Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # localhost:3000
  root "pages#home"

  # localhost:3000/about
  get "about", to: "pages#about"

  # localhost:3000/contact
  get "contact", to: "pages#contact"
  
  # localhost:3000/faq
  get "faq", to: "pages#faq"

  # localhost:3000/terms
  get "terms", to: "pages#terms"

  # localhost:3000/privacy
  get "privacy", to: "pages#privacy"

  # localhost:3000/course
  get "course", to: "pages#course"

  # localhost:3000/testimonials
  get "testimonials", to: "pages#testimonials"

  # localhost:3000/blog
  namespace :blog do 
    get "blog", to: "blog#index"
  end
  
end
