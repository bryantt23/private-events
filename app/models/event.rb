class Event < ActiveRecord::Base
  # belongs_to :user

      belongs_to :creator, :class_name => "User"


      # belongs_to :author, :class_name => "User"
      # belongs_to :editor, :class_name => "User"
end
