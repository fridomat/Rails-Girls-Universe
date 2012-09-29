class Board < ActiveRecord::Base
  attr_accessible :app, :description, :event, :github, :name, :needs, :twitter

  def twitter_url
  	"http://twitter.com/" + twitter
  end

end
