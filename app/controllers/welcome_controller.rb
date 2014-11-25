class WelcomeController < ApplicationController
  def home
    @quotes= [
      ['"Failure is not an option. Everyone has to Succeed."', '- Arnold Schwarzenegger'],
      ['"Your time is limited, so don\'t waste it living someone\'s life."', '- Steve Jobs'],
      ['"Better Ingredients, Better Pizza."', '- Papa John\'s'],
      ]
  end

  def about
  end

  def terms
  end
end
