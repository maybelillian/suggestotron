class Topic < ApplicationRecord::Base
	has_many :votes, dependent: :destroy
end
