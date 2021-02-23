require 'rack'

my_server = Proc.new do 
    [200, {'Content-type' => 'text/html' }, ['<em>Hello WORLD MY NAME IS KEVN</em>']]
end

run my_server