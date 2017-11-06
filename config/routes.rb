Rails.application.routes.draw do

  root 'main#home'

  get 'about_us' => 'main#about'

  get 'our_solution' => 'main#solution'

  get 'blog' => 'main#blog'

  get 'foundation' => 'main#foundation'

	get 'contact_us' => 'main#contact_us'
	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


 