class Comment
  include Mongoid::Document
  include Mongoid_Commentable::Comment

  field :text, :type => String
  field :author, :type => String
  field :kind, :type => String
  field :code, :type => String
end
