class Post < ActiveRecord::Base
  has_many :comments
  sir_trevor_content :body
end
