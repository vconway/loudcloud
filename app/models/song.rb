class Song < ActiveRecord::Base
has_many :comment
has_many :like

end
