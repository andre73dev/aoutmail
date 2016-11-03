task :send_mail => :enviroment do
  #メール処理を起動
  TaskMailer.send_when_update().deliver
end