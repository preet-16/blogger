class Article < ApplicationRecord
	has_many :comments
	has_many :tags
	has_many :taggings , through: :tags

has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png","image/gif"]

def tag_list
  self.tags.collect do |tag|
   tag.name
 end.join(", ")
end
def tag_list=(tags_string)

end

end
