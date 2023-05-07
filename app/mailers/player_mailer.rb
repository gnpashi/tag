class PlayerMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.player_mailer.new_it.subject
  #
  def new_it
    @player = params[:player]
    Player.all.each do |player|
      mail to: player.email, subject: "תופס #{player.name}"
    end
    
  
  end


end
