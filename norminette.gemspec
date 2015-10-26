Gem::Specification.new do |spec|
	spec.add_dependency 'bunny'
	spec.add_dependency 'json'
	spec.add_dependency 'facter'
	spec.author = 'Bocal 42'
	spec.description = 'A command-line tool to check files follow the 42 norme'
	spec.summary = 'A command-line tool to check files follow the 42 norme'
	spec.executables = ['norminette']
	spec.files = 'bin/norminette'
	spec.name = 'norminette'
	spec.version = '1.0.0.alpha1'
end
