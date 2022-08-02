class Actor < ActiveRecord::Base
   # def characters
   #    Character.where(actor_id: self.id)
   # end
   # def shows
   #    Show.where(id: self.characters.pluck(:show_id))
   # end
   # def full_name
   #    "#{self.first_name} #{self.last_name}"
   # end
   # def list_roles
   #    self.characters.map { |character| "#{character.name} - #{character.show.name}" }
   # end
end