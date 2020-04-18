class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    mail to: "example@exam.com", subject: "ブログ投稿確認メール"
  end
end
