class PostSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :message, :url, :year
  has_one :user
end
