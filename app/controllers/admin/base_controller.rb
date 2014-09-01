class Admin::BaseController < ApplicationController
	befor_action :authorize_admin!
end