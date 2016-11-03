class TaskMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.task_mailer.send_when_update.subject
  #
  def send_when_update
    @greeting = "お薦めの宿、空き室状況"

    mail to: 'andre73.dev@gmail.com',
         subject: 'サンプルメール'
  end
end
