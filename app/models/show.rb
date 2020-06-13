class Show < ActiveRecord::Base
    has_many :characters
    has_many :actors, through: :character
    belongs_to :network

    def actors_list
        self.characters.map{ |character| character.actor.full_name }
    end
end