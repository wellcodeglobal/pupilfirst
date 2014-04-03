class Bank < ActiveRecord::Base
  has_many :directors, class_name: 'User'
  belongs_to :startup

  def to_s
    directors.map { |d| d.fullname }.join(',')
  end
end
