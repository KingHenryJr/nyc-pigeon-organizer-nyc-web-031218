require 'pry'
def nyc_pigeon_organizer(data)
  new = {}
  #sort or sort by?
  data.each do |info, datahash|
    datahash.each do |stuff, names|
      names.each do |pigeon|
        if !new[pigeon].include?(pigeon) 
          new[pigeon] = {}
  binding.pry
        end
      end 
    end 
  end 
  return new
end






