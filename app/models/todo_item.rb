class TodoItem < ActiveRecord::Base

  def self.number_of_completed
    self.select{ |item| item.completed }.count
  end
end
