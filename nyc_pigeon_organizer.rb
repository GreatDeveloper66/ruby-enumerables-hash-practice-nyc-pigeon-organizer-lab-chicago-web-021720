require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  emptyhash = {}
  colorhash = data[:color]
  gender = data[:gender]
  lives = data[:lives]
  colorhash.each do |key,value|
    binding.pry
    value.each do |name|
      #if emptyhash[name]
        #emptyhash[name][:color].push(key.to_s)
      #else
        #emptyhash[name][:color] = [key.to_s]
      #end
    end
  end
  emptyhash
end
