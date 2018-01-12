class PostSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :message, :url, :year
  def editable
    scope == object.user
  end
end
