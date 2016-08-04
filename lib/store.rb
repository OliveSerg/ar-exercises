class Store < ActiveRecord::Base
  has_many :employees

  validates :name,
    length: {minimum: 3}
  validates :annual_revenue,
    numericality: {minimum: 0}
  validate :has_apperal

  def has_apperal
    unless mens_apparel && womens_apparel
      puts "Must have mens or womens apperal"
    end
  end
end
