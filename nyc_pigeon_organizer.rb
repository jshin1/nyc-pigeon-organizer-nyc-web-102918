require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  
  data.each do |attribute, attribute_data|
    attribute_data.each do |k, v_array|
      binding.pry
      k
    end
  end
end