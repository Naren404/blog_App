class User < ApplicationRecord
  has_many :microposts
  validates content, presence:true
  validates content, presence:true
end
