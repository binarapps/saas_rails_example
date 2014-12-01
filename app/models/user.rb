class User < ActiveRecord::Base
   validates :name, :surname, uniqueness: true
end
