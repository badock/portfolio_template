RailsProject::Application.routes.draw do
  root :to => "application#toto"
  match "pictures" => "application#pictures"
  match "home" => "application#home"
  match "contact" => "application#contact"
end
