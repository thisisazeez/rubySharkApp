class ApplicationController < ActionController::Base
    http_basic_authenticate_with name: 'sherif', password: 'sherif', except: [:index, :show]
end
