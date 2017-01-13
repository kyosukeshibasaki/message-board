class Message < ActiveRecord::Base
    validates :name, length:{maximum:20}, presence:true
    validates :body, length:{maximum:30, minimum:2}, presence:true
end
