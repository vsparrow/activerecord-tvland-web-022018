class Character < ActiveRecord::Base
  # belongs_to :actor
  belongs_to :actor
  belongs_to :show
  # belongs_to :network, through: :show


  def say_that_thing_you_say
    # self.catchphrase
    self.name + " always says: " +self.catchphrase
  end
end
