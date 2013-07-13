on_app_servers_and_utilities do
  run "sudo monit restart all -g server_test_resque"
end
