class LinksController < ApplicationController
  
  before_filter :require_admin, :only => :index

  # GET /links
  # GET /links.xml
  def index
    @links = Link.all
  
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @links }
    end
  end
  

  # GET /links/1
  # GET /links/1.xml
  def show
    @link = Link.find(params[:id])
    @link.update_attribute :views, @link.views+1

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @link }
    end
  end

  # GET /links/new
  # GET /links/new.xml
  def new
    @link = Link.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @link }
    end
  end

  # POST /links
  # POST /links.xml
  def create
    params[:link][:url] = "http://#{params[:link][:url]}" unless params[:link][:url].match(/^http(s?):\/\//)
    
    if Link.exists? :url => params[:link][:url]
      @link = Link.find_by_url params[:link][:url]
    else
      @link = Link.new  :url => params[:link][:url],
                        :shortcode => "#{Time.now.to_i}-#{rand(100000)}",
                        :views => 0
    end

    respond_to do |format|
      if @link.save
        format.html { redirect_to("#{root_url}#{@link.shortcode}", :notice => 'Link was successfully created.') }
        format.xml  { render :xml => @link, :status => :created, :location => @link }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @link.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /links/1
  # DELETE /links/1.xml
  def destroy
    @link = Link.find(params[:id])
    @link.destroy

    respond_to do |format|
      format.html { redirect_to(links_url) }
      format.xml  { head :ok }
    end
  end
end
