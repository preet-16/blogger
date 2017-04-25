class Tag < ApplicationRecord
	 belongs_to :tagging
  belongs_to :article
	

end
