class Idea < ActiveRecord::Base
  attr_accessible :description, :region, :author, :summary, :url, :typeofidea, :contact, :problem

end

def title
	@idea.description
end

def author
	@idea.author
end

def contact
	@idea.contact
end

def playbook
	@idea.url
end

def problem
	@idea.problem
end

def description
	@idea.summary
end 