class PostShortSerializer < ActiveModel::Serializer
  attributes :title, :short_content, :tags

  has_many :tags

  belongs_to :author

  def short_content
    "#{self.object.content[0...40]}..."
    # "LOREM IPSUM..."
  end

end
