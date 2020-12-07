class RelationshipsController < ApplicationController
    def create
        relationship = Relationship.create(relationship_params)
        render json: relationship
    end
    def destroy
        relationship = Relationship.find(params[:id])
        relationship.destroy
        render json: relationship
    end
    def relationship_params
        params.permit(:contact_me_id, :my_contact_id)
    end
end
 