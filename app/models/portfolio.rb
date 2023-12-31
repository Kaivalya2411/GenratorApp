class Portfolio < ApplicationRecord

  # validates :portfolios,:title, presence: true
  validates_presence_of :title, :body, :main_image, :thumb_imge
  def self.angular
    where(subtitle: 'Angular')
  end

  scope :ruby_on_rails_portfolio_items, -> {where(subtitle: 'Ruby on Rails')}

  after_initialize :set_defaults
  def set_defaults
    self.main_image ||= "http://via.placeholder.com/200x150"
    self.thumb_image ||= "http://via.placeholder.com/400x250"
  end

  has_many :comments, dependent: :destroy
end


