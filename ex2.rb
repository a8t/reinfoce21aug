require "./ex1.rb"
require "pp"
require "yaml"

class TodoList

  @@tasks = []

  def initialize
  end

  def add_task(task)
    @@tasks << task
  end

  def show_tasks
    @@tasks
  end

end


a = Task.new("a","b")
c = Task.new("c","d")
d = Task.new("d","b")

b = TodoList.new

b.add_task(a)
b.add_task(c)
b.add_task(d)

puts b.show_tasks.to_yaml
