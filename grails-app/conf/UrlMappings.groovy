class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		"/showPets"(controller: "pet", action: 'list')
		"/showYoungins"(controller: "pet", action: 'youngins')
		"/byType/$type"(controller: "pet", action: 'searchByType')

		"/"(view:"/index")
		"500"(view:'/error')
	}
}
