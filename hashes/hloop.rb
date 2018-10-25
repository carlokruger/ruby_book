pets = { "Logan" => "Coon", "Buffy" => "Coon", "Willow" => "Cow" }

pets.each_key { |k| puts k }
pets.each_value { |v| puts v }
pets.each_pair { |k, v| puts "#{k} is a #{v}" }
