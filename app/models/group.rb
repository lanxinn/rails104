class Group < 
  belongs_to :user
  validates :title, presence: true
end
