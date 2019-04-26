require_relative "blackjack.rb"

def run_program
  welcome
  ask_name
  name = store_name
  personalized_wecome(name)
end