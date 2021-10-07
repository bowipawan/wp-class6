class User < ApplicationRecord
	validates(:email, presence: true, length: {minimum: 2})
end
