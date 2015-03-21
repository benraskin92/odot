class TodoList < ActiveRecord::Base
	validates :title, prescence: true
	validates :title, length: {minimum: 3}
end
