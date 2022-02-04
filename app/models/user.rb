class User < ApplicationRecord
    has_many :challenges

    def name
        "#{first_name} #{last_name}"
    end
end
