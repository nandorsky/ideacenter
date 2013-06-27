class Idea < ActiveRecord::Base
  attr_accessible :description, :region, :author, :summary, :url, :typeofidea, :contact

end
