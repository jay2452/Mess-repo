class KeysController < ApplicationController

  def index
  end

  def new
  	
  end

  def create
  	@key = Key.new(key_params)
  	@key.user_id = current_user.id

  	if @key.save
  		redirect_to project_tackings_path
  	else  		
  		redirect_to root_path
  	end
  end

  def update
  	
  end

  def destroy
  	
  end


private

  	def key_params
      params.require(:key).permit(:name, :value)
    end
end
