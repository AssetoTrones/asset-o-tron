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

Project.create(name: "Asset-O-Tron presentation", description: "the assets for the app presentation", url: "http://uryud.com/assetotron", resource_ids: [])

Project.create(name: "Asset-O-Tron gifs", description: "our gifs for the app presentation", url: "http://uryud.com/assetotron", resource_ids: [])

Project.create(name: "People pretending they are working", description: "our way to look nice and employable", url: "http://uryud.com/assetotron", resource_ids: [])

# posters

Resource.create(name: "Ruby", description: "Ruby poster created by redradix", url: "http://uryud.com/assetotron/ruby.png", project_ids: [1,2])

Resource.create(name: "HTML5", description: "Html5 poster created by redradix", url: "http://uryud.com/assetotron/html5.png", project_ids: [1,2])

Resource.create(name: "CSS3", description: "CSS3 poster created by redradix", url: "http://uryud.com/assetotron/css3.png", project_ids: [1])

Resource.create(name: "JavaScript", description: "JavaScript poster created by redradix", url: "http://uryud.com/assetotron/javascript.png", project_ids: [1])

Resource.create(name: "Sass", description: "Sass poster created by redradix", url: "http://uryud.com/assetotron/sass.png", project_ids: [1])

Resource.create(name: "NodeJs", description: "NodeJs poster created by redradix", url: "http://uryud.com/assetotron/node.png", project_ids: [1])

Resource.create(name: "Angular", description: "Angular poster created by redradix", url: "http://uryud.com/assetotron/angular.png", project_ids: [1])

## Asset-O-Tron assets
Resource.create(name: "Manifest", description: "Our Agile manifest for the finest fair teamworking", url: "http://uryud.com/assetotron/manifest.png", project_ids: [2])

Resource.create(name: "Little roboto", description: "We have a cute mascot!", url: "http://uryud.com/assetotron/more/asseto.jpg", project_ids: [2])

Resource.create(name: "Avatar", description: "Our dummy user needs a cool avatar", url: "http://uryud.com/assetotron/more/asseto-avatar.png", project_ids: [2])

Resource.create(name: "Team", description: "Team introduction", url: "http://uryud.com/assetotron/more/Team.jpg", project_ids: [2])

Resource.create(name: "Poker scrum", description: "Custom poker scrum cards for our meetings", url: "http://uryud.com/assetotron/more/poker.png", project_ids: [2])


# gifs

Resource.create(name: "Diego gif", description: "Diego shows his frustration with css float: 'right'", url: "http://uryud.com/assetotron/more/diego.gif", project_ids: [3])

Resource.create(name: "Nerea gif", description: "Nerea fights bad design and color combination", url: "http://uryud.com/assetotron/more/nerea.gif", project_ids: [3])

Resource.create(name: "Lucas gif", description: "Certain controller errors can bring Lucas down", url: "http://uryud.com/assetotron/more/lucas.gif", project_ids: [3])

Resource.create(name: "Ronnie gif", description: "Ronnie vs unresponsive design", url: "http://uryud.com/assetotron/more/ronnie.gif", project_ids: [3])

Resource.create(name: "Marco gif", description: "Marco has_and_belongs_to_many tables", url: "http://uryud.com/assetotron/more/marco.gif", project_ids: [3])

# serious
Resource.create(name: "Nerea professional look", description: "Nerea knows his stuff", url: "http://uryud.com/assetotron/more/nerea-work.jpg", project_ids: [4])

Resource.create(name: "Diego professional look", description: "Diego knows his stuff", url: "http://uryud.com/assetotron/more/diego-work.jpg", project_ids: [4])

Resource.create(name: "Marco professional look", description: "Marco knows his stuff", url: "http://uryud.com/assetotron/more/marco-work.jpg", project_ids: [4])

Resource.create(name: "Lucas professional look", description: "Lucas knows his stuff", url: "http://uryud.com/assetotron/more/lucas-work.jpg", project_ids: [4])

Resource.create(name: "Ronnie professional look", description: "Ronnie knows his stuff", url: "http://uryud.com/assetotron/more/ronnie-work.jpg", project_ids: [4])













## comments
