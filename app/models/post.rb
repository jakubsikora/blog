class Post < ActiveRecord::Base
  has_many :comments, depedent: :destroy
end
