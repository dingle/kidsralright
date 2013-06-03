class School < ActiveRecord::Base

  belongs_to :account
  has_many :students
  has_many :posts

  after_create :create_default_activity_list



  private

  # create default activity list, but the user can modify them if necessary
  def create_default_activity_list
  end
end