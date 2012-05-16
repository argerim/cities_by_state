# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

states = State.create([{:name => 'Piauí'}, {:name => 'Maranhão'}, {:name => 'Pernambuco'}])

City.create([
				{:name => 'Ribeiro Gonçalves', :state => states.first},
				{:name => 'Uruçuí', :state => states.first},
				{:name => 'Teresina', :state => states.first}
			])
