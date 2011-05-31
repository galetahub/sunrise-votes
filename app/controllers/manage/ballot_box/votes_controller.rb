class Manage::BallotBox::VotesController < Manage::BaseController
  inherit_resources
  
  actions :index, :show, :destroy
  defaults :route_prefix => 'manage', :resource_class => BallotBox::Vote, 
           :collection_name => 'votes', :instance_name => 'vote'  
  
  respond_to :json, :only => [:show]
  
  before_filter :find_voteable
  before_filter :make_filter, :only=>[:index]
  
  authorize_resource :class => BallotBox::Vote
  
  helper_method :voteable_scope
    
  def destroy
    destroy!{ manage_ballot_box_votes_path( voteable_scope(@voteable) ) }
  end
  
  def show
    respond_with(@voteable) do |format|
      format.json { render :json => @voteable.votes.chart(params[:id]) }
    end
  end
  
  protected
    
    def begin_of_association_chain
      @voteable
    end
    
    def collection
      @votes = (@votes || end_of_association_chain).page(params[:page]).merge(@search.scoped)
    end
    
    def find_voteable
      klass = params[:voteable_type].to_s.classify.constantize
      @voteable = klass.find(params[:voteable_id])
    end
    
    def make_filter
      @search = Sunrise::ModelFilter.new(BallotBox::Vote, :attributes => [ :voter_type, :voter_id, :ip_address, 
                    :browser_name, :browser_version, :browser_platform])
      @search.update_attributes(params[:search])
    end
    
    def voteable_scope(record)
      { :voteable_id => record.id, :voteable_type => record.class.name }
    end
end
