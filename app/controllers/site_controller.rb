class SiteController < ApplicationController
  before_filter :login_required
  def home
    @albums= Album.all    
  end
end
