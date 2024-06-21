Rails.application.routes.draw do
  resources :receitas
  resources :despesas
  resources :fornecedores
  resources :produtos
  root 'home#index'
  resources :clientes
end
