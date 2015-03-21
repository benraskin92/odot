class TodoList < ActiveRecord::Base
	validates :title, prescence: true
	validates :title, length: {minimum: 3}
	validates :description, length: {minimum: 5}
	validates :description, prescence: true
end
