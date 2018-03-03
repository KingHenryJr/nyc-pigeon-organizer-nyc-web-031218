require 'pry'
def nyc_pigeon_organizer(data)
  new_list = {}
  #sort or sort by?
  data.each do |info, datahash|
    datahash.each do |stuff, names|
      names.each do |pigeon|
        if !new_list[pigeon].include?(pigeon) 
          new_list[pigeon] = {}
  
  binding.pry
  
        end
      end 
    end 
  end 
  return new_list
end






