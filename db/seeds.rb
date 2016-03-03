# project_list = [
#   ["Redradix Posters", "Technology posters created by redradix.", "", []],
#   ["Asset-O-Tron", "Final project of Talentum Empleo developed by Ronald Romero, Nerea Díaz, Diego Sánchez, Lucas Gómez y Marco Antonio López de la Nieta.", "", [1,2,3,4,5,6]]
# ]
#
# project_list.each do |name,description,url,resource_ids|
#   Project.create(name: name, description: description, url: url, resource_ids: resource_ids)
# end
#
# resource_list =[
#   ["Ruby", "Ruby poster created by redradix", "https://github.com/redradix/posters/raw/master/png/ruby.png", [1, 2]],
#   ["AngularJS", "AngularJS poster created by redradix", "https://github.com/redradix/posters/raw/master/png/angular.png", [1, 2]],
#   ["CSS3", "CSS3 poster created by redradix", "https://github.com/redradix/posters/raw/master/png/css3.png", [1, 2]],
#   ["HTML5", "HTML5 poster created by redradix", "https://raw.githubusercontent.com/redradix/posters/master/png/html5.png", [1, 2]],
#   ["Javascript", "Javascript poster created by redradix", "https://raw.githubusercontent.com/redradix/posters/master/png/javascript.png", [1, 2]],
#   ["Node.js", "Node.js poster created by redradix", "https://github.com/redradix/posters/raw/master/png/node.png", [1, 2]],
#   ["Less.js", "Less.js poster created by redradix", "https://github.com/redradix/posters/raw/master/png/less.png", [1]],
#   ["Sass", "Sass poster created by redradix", "https://github.com/redradix/posters/raw/master/png/sass.png", [1]],
# ]
#
# resource_list.each do |name,description,url,project_ids|
#   Resource.create(name: name, description: description, url: url, project_ids: project_ids)
# end
#
# #1,2,3,4,5,6,7

Project.create(name: "Posters Redradix", description: "programming posters by Redradix", url: "https://github.com/redradix/posters", resource_ids: [])

Project.create(name: "Asset-O-Tron presentation", description: "the assets for the app presentation", url: "https://github.com/redradix/posters", resource_ids: [])

Resource.create(name: "Ruby", description: "Ruby poster created by redradix", url: "http://uryud.com/assetotron/ruby.png", project_ids: [1,2])

Resource.create(name: "HTML5", description: "Html5 poster created by redradix", url: "http://uryud.com/assetotron/html5.png", project_ids: [1,2])

Resource.create(name: "CSS3", description: "CSS3 poster created by redradix", url: "http://uryud.com/assetotron/css3.png", project_ids: [1])

Resource.create(name: "JavaScript", description: "JavaScript poster created by redradix", url: "http://uryud.com/assetotron/javascript.png", project_ids: [1])

Resource.create(name: "Sass", description: "Sass poster created by redradix", url: "http://uryud.com/assetotron/sass.png", project_ids: [1])

Resource.create(name: "NodeJs", description: "NodeJs poster created by redradix", url: "http://uryud.com/assetotron/node.png", project_ids: [1])

Resource.create(name: "Angular", description: "Angular poster created by redradix", url: "http://uryud.com/assetotron/angular.png", project_ids: [1])

## Asset-O-Tron assets
Resource.create(name: "Manifest", description: "Our Agile manifest for the finest fair teamworking", url: "http://uryud.com/assetotron/manifest.png", project_ids: [2])

## comments
