def growl(message)
  growlnotify = `which growlnotify`.chomp
  title = "Watchr Test Results"
  passed = message.include?('0 failures') && !message.include?('errors')
  image = passed ? "~/.watchr_files/passed.png" : "~/.watchr_files/failed.png"
  severity = passed ? "-1" : "1"
  options = "-w -n Watchr --image '#{File.expand_path(image)}'"
  options << " -m '#{message}' '#{title}' -p #{severity}"
  system %(#{growlnotify} #{options} &)
end

def run(cmd)
  puts(cmd)
  `#{cmd}`
end

def run_spec(file)
  unless File.exist?(file)
    puts "#{file} does not exist"
    return
  end

  puts "Running #{file}"
  result = run "bundle exec rspec #{file}"
  growl result.split("\n").last rescue nil
  puts result
end

watch("spec/.*/*_spec\.rb") do |match|
  run_spec match[0]
end

watch("app/(.*/.*)\.rb") do |match|
  run_spec %{spec/#{match[1]}_spec.rb}
end

