class ApplicationController < ActionController::Base
protect_from_forgery
private
def current_apply
Apply.find(session[:apply_id])
rescue ActiveRecord::RecordNotFound
apply = Apply.create
session[:apply_id] = apply.id
end
end
