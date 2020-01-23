# require libraries/modules here
require "nokogiri"
require "pry"

=begin 
  Scraping notes 
  
  Instance: <li class="project grid_4"> 
  title: <h2 class="bbcard_name"> strong a (project.css("h2.bbcard_name strong a").text)
  image_link: <img alt="Photo-little" class="projectphoto-little">
  description: <p class="bbcard_blurb>
  location: <ul class="project-meta"> a data-location
  percent_funded: <li class="first funded">
=end

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html') 
  
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end

create_project_hash


