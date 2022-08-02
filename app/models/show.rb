class Show < ActiveRecord::Base
   # def characters
   #    Character.where(show_id: self.id)
   # end
   # def actors
   #    Actor.where(id: self.characters.pluck(:actor_id))
   # end
   # def list_actors
   #    self.actors.map { |actor| actor.full_name }
   # end
end