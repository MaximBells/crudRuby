class ProjectsController < ApplicationController
  require 'json'
  def hello()
    @my_hash = JSON.parse('{"message": "ok"}')
    puts 'hello'
  end
end
