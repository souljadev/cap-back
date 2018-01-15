class PostSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :message, :url, :year, :title
  def editable
    scope == object.user
  end
end
