namespace :notification do
  desc "Sends SMS notification to employees asking them to log if they had overtime or not"
  task sms: :environment do
    #1.schedule to run every Sunday 5pm
    #2.iterate over all employees
    #3.skip admin users
    #4.Send a message that has insrtuctions and a link to log time
    # User.all.each do |user|
    #   SmsTool.send_sms()
    # end



    # number: "555-55-5555"


  end

end
