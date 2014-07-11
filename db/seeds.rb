# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create!(title: 'Use a Cabeça - Rails',
	description: 
	%{
		Ruby is the fastest growing and most exciting dynamic language
		out there. If you need to get working programs delivered fast,
		you should add Ruby to your toolbox
		},
		image_url: 'UseaCabecaRails.jpg',
		price: 49.95, 
		qtd: 10,
		categoria: 'Ebook')

Product.create!(title: 'Java 7 - Ensino didatico',
	description: 
	%{
		Java is the fastest growing and most exciting dynamic language
		out there. If you need to get working programs delivered fast,
		you should add Java to your toolbox
		},
		image_url: 'Java7EnsinoDid.jpg',
		price: 58.95, 
		qtd: 3,
		categoria: 'Revista')

Product.create!(title: 'Redes de Computadores',
	description: 
	%{
		Um livro de Gabriel Torres , sobre Redes.

		},
		image_url: 'redesGabrielTorres.jpg',
		price: 38.57, 
		qtd: 9,
		categoria: 'Livro')

Product.create!(title: 'Use a Cabeça - C#',
	description: 
	%{
		C# is the fastest growing and most exciting dynamic language
		out there. If you need to get working programs delivered fast,
		you should add C# to your toolbox

		},
		image_url: 'UseaCabecaC.jpg',
		price: 5.57, 
		qtd: 6,
		categoria: 'Ebook')

Product.create!(title: 'Use a Cabeça - Web Design',
	description: 
	%{
		Web Design is the fastest growing and most exciting dynamic language
		out there. If you need to get working programs delivered fast,
		you should add Web Design to your toolbox

		},
		image_url: 'UseaCabecaWebD.jpg',
		price: 31.70, 
		qtd: 6,
		categoria: 'Revista')

Product.create!(title: 'Windows 7 para Leigos',
	description: 
	%{
		Windows 7, explicado de maneira fácil e compreensivel independente do seu nivel de conhecimento.

		},
		image_url: 'Win7Leigos.jpg',
		price: 22.99, 
		qtd: 0,
		categoria: 'Livro')

Product.create!(title: 'Engenharia de Software - 8ª Edição',
	description: 
	%{
		Engenharia de Software, Summerville.

		},
		image_url: 'EngdeSoft.jpg',
		price: 82.99, 
		qtd: 5,
		categoria: 'Ebook' )
