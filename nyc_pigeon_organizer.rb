require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  
  pigeon_list = {}
  
  data.each do |attribute, attribute_data|
    attribute_data.each do |k, v_array|
      v_array.each do |name|
        binding.pry
        unless pigeon_list.has_key?(name)
          pigeon_list[name] = {}
        end
        if data[attribute]
      end
    end
  end
  pigeon_list
end