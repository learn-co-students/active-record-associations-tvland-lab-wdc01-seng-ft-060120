class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  #returns array of full names of the actors
  # that are associated with this show
  def actors_list
    actor_names = []
    self.characters.each do |char|
      if !actor_names.include?(char.actor.full_name)
        actor_names << char.actor.full_name
      end
    end
    return actor_names
  end

end