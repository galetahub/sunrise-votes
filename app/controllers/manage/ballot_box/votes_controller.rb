class Manage::BallotBox::VotesController < Manage::BaseController
  inherit_resources
  
  belongs_to :idea, :polymorphic => true
  actions :index, :show, :destroy
  defaults :route_prefix => 'manage', :resource_class => BallotBox::Vote, 
           :collection_name => 'votes', :instance_name => 'vote'  
  
  respond_to :json, :only => [:show]
  
  before_filter :make_filter, :only=>[:index]
  
  load_and_authorize_resource :idea, :through => :challenge
    
  def destroy
    destroy!{ manage_ballot_box_votes_path(:"#{parent_type}_id" => parent.id) }
  end
  
  def show
    respond_with(parent) do |format|
      format.json { render :json => parent.votes.chart(params[:id]) }
    end
  end
  
  protected
    
    def collection
      @votes = (@votes || end_of_association_chain).page(params[:page]).merge(@search.scoped)
    end
    
    def make_filter
      @search = Sunrise::ModelFilter.new(BallotBox::Vote, :attributes => [ :voter_type, :voter_id, :ip_address, 
                    :browser_name, :browser_version, :browser_platform])
      @search.update_attributes(params[:search])
    end
end
