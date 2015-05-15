class Post < ActiveRecord::Base
	bolongs_to :user

	validates_presence_of :title, :description
	validates_uniqueness_of :title
end
