class Show < ActiveRecord::Base

  def method_name
    self.maximum(:rating)
  end

end
