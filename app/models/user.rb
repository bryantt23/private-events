class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

        # has_many :events
      has_many :events, :foreign_key => "creator_id", :class_name => "Event"


      # has_many :authored_posts, :foreign_key => "author_id", :class_name => "Post"
      # has_many :edited_posts, :foreign_key => "editor_id", :class_name => "Post"
end
