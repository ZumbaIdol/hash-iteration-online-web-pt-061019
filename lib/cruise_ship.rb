# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
passengers.each do |suite, passenger|
  if suite == "a" && passenger.starts_with?("A")
    winner = passenger
  end
end
  winner
end