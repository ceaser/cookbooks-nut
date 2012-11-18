node.override['nut']['notify_command'] = "/usr/local/sbin/ups_email_notification"

template "/usr/local/sbin/ups_email_notification" do
  source "ups_email_notification.erb"
  owner "root"
  group "nut"
  mode 0775
end
