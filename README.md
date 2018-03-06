## overtime app

##Models
x Post -> date:date rationale:text
x User -> Devise
x AdminUser -> STI
-AuditLog
##Features:
Approval Workflow
-SMS Sending -> link to approval or overtime input with heroku scheduler
x Administrate admin dashboard
x Block non admin and guest users
-Email summary to managers for approval
-Needs to be documented if employee did not log overtime
##UI:
x Bootstrap -> formatting
x Icons from glyphicons
x Update the styles for forms
##Refactor TODOS:
x Refactor posts/_form for admin user with status
