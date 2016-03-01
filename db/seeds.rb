# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
  # cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
  # Mayor.create(name: 'Emanuel', city: cities.first)

resource_list =[
  ["Ruby", "Ruby poster created by redradix", "https://github.com/redradix/posters/blob/master/png/ruby.png", [1, 2]],
  ["AngularJS", "AngularJS poster created by redradix", "https://github.com/redradix/posters/blob/master/png/angular.png", [1, 2]],
  ["CSS3", "CSS3 poster created by redradix", "https://github.com/redradix/posters/blob/master/png/css3.png", [1, 2]],
  ["HTML5", "HTML5 poster created by redradix", "https://github.com/redradix/posters/blob/master/png/html5.png", [1, 2]],
  ["Javascript", "Javascript poster created by redradix", "https://github.com/redradix/posters/blob/master/png/javascript.png", [1, 2]],
  ["Node.js", "Node.js poster created by redradix", "https://github.com/redradix/posters/blob/master/png/node.png", [1, 2]],
  ["Backbone.js", "Backbone.js poster created by redradix", "https://github.com/redradix/posters/blob/master/png/backbone.png", [1]],
  ["Clojure", "Clojure poster created by redradix", "https://github.com/redradix/posters/blob/master/png/clojure.png", [1]],
  ["io.js", "io.js poster created by redradix", "https://github.com/redradix/posters/blob/master/png/io.png", [1]],
  ["Less.js", "Less.js poster created by redradix", "https://github.com/redradix/posters/blob/master/png/less.png", [1]],
  ["LISP", "LISP poster created by redradix", "https://github.com/redradix/posters/blob/master/png/lisp.png", [1]],
  ["Marionette.js", "Marionette.js poster created by redradix", "https://github.com/redradix/posters/blob/master/png/marionette.png", [1]],
  ["MeteorJS", "MeteorJS poster created by redradix", "https://github.com/redradix/posters/blob/master/png/meteor.png", [1]],
  ["Mori", "Mori poster created by redradix", "https://github.com/redradix/posters/blob/master/png/mori.png", [1]],
  ["Mori", "Mori poster created by redradix", "https://github.com/redradix/posters/blob/master/png/mori.png", [1]],
  ["Phonegap", "Phonegap poster created by redradix", "https://github.com/redradix/posters/blob/master/png/phonegap.png", [1]],
  ["ReactJS", "ReactJS poster created by redradix", "https://github.com/redradix/posters/blob/master/png/react.png", [1]],
  ["Sass", "Sass poster created by redradix", "https://github.com/redradix/posters/blob/master/png/sass.png", [1]],
  ["Electron", "Electron poster created by redradix", "https://github.com/redradix/posters/blob/master/png/electron.png", [1]]
]

resource_list.each do |name,description,url,project_ids|
  Resource.create(name: name, description: description, url: url, project_ids: project_ids)
end

project_list = [
  ["Redradix Posters", "Technology posters created by redradix.", "", []],
  ["Asset-O-Tron", "Final project of Talentum Empleo developed by Ronald Romero, Nerea Díaz, Diego Sánchez, Lucas Gómez y Marco Antonio López de la Nieta.", "", [1,2,3,4,5,6]]
]

project_list.each do |name,description,url,resource_ids|
  Project.create(name: name, description: description, url: url, resource_ids: resource_ids)
end
