class Character < ActiveRecord::Base
    belongs_to :actor
    belongs_to :show

    # def actor 
    #     self.actors.map do |actor|
    #         self.actor
    #     end
    # end

    # def show 
    #     self.shows.map do |show|
    #         self.show
    #     end
    # end

    

    def say_that_thing_you_say 
       "#{self.name} always says: #{self.catchphrase}" 
    end

  
end