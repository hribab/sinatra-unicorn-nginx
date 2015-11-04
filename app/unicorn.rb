@dir = "/path/to/app/" # trailing slash, config.ru for rack server

worker_processes 2
working_directory @dir

timeout 30

listen "/tmp/unicorn.sock", :backlog => 64

pid "/tmp/unicorn.pid"

stderr_path "log/unicorn.err"
stdout_path "log/unicorn.log"
