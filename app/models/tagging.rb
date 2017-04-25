class Tagging < ApplicationRecord
 has_many :tags
 has_many :articles , through: :tags
end
