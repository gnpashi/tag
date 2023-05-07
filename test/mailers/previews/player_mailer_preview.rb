# Preview all emails at http://localhost:3000/rails/mailers/player_mailer
class PlayerMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/player_mailer/new_it
  def new_it
    PlayerMailer.new_it
  end

end
