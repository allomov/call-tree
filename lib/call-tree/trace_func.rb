set_trace_func do |event, file, line, id, binding, classname|
  # only interested in events of type 'call' (Ruby method calls)
  # see the docs for set_trace_func for other supported event types
  puts "#{classname} #{id} called" if event == 'call'
ends
