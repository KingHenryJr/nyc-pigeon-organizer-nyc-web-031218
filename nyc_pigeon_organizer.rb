require 'pry'
def nyc_pigeon_organizer(data)
  new_list = {}
  #sort or sort by?
  data.each do |info, datahash|
    datahash.each do |stuff, names|
      names.each do |pigeon|
        if !new_list[pigeon].nil? 
          new_list[pigeon] = {}
        end
  binding.pry
        if new_list[pigeon][info].nil?
        new_list[pigeon][info] = []
        end
      
        new_list[pigeon][info].to_s
      
      end 
    end 
  end 
  return new_list
end






