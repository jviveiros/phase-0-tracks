#Building a nested data structure for a city

city = {
	roads: {
		highways: ['Interstates', 'State Routes', 'Turnkpikes', "Connector Ramps"],
		bikepaths: 10,
		streets: {
			scenic:'Parkways', 
			commuting:'Main Thoroughfares', 
			slow_down:'Residential Streets'
			},
		
		},
	buildings: {
		houses: ['Ranch Style Homes', 'Multi-story homes', 'mansions', 'cottages', 'shacks', 'apartments', 'lofts'],
		commercial: ['banks', 'office space', 'credit union', 'insurance agencies', 'tech center'],
		restaurants: [ 'fine dining', 'chain-restaurant', 'fast-food', 'sushi', 'mexican'],
		police_stations: ['prison', 'sherrif station', 'jail'],

	},
	infrastructure: {
		telephone: ['telephone poles', 'telephone lines', 'telephone sub-stations'],
		electric: ['power lines', 'power poles', 'power substations', 'power generators'],
		sewage: [ 'sewage drains', 'sewage pipes', 'sewage refinement', 'indoor plumbing'],
		water: [ 'reservoirs', 'pipes', 'water treatment', 'indoor plumbing'],
		gas: ['gas pipes', 'gas shut off valves', 'gas lines to house'],
	},
	parks: {
		free: ['dog parks', 'skate parks', 'nature parks', 'childrens parks'],
		paid: [ 'theme parks', 'water parks'],
	},
	schools: {
		elementary: ['private', 'public', 'charter', 'religious affiliated'],
		high_school: ['private', 'public', 'charter', 'religious affiliated', 'home-school'],
		college: ['private', 'public', 'community college', 'state-schools', 'research university'],
	}
}


