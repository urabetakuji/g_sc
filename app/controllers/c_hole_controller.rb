class CHoleController < ApplicationController
    def show
 	@c_hole=C_hole.find(params[:id])
    end
end
