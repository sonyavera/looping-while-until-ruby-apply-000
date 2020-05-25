def using_until
  levitation_force = 6
  counter = 0
  until levitation_force == 10
    puts "Wingardium Leviosa"
    counter += 1
    levitation_force += counter
  end
end
