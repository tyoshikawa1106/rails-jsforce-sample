JsforceSampleApp::Application.routes.draw do
  root "pages#index"
  match '/connect', to: 'pages#connect', via: 'get'
  match '/home', to: 'pages#home', via: 'get'
  match '/query', to: 'pages#query', via: 'get'
  match '/search', to: 'pages#search', via: 'get'
  match '/crud', to: 'pages#crud', via: 'get'
  match '/describe', to: 'pages#describe', via: 'get'
  match '/analytics', to: 'pages#analytics', via: 'get'
  match '/apex_rest', to: 'pages#apex_rest', via: 'get'
  match '/logout', to: 'pages#logout', via: 'get'
end
