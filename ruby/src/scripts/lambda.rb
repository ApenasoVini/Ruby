first_lambda = -> (names) { names.each { |name |puts name } }
names = ['Vini', 'Pedro', 'Marcos']
first_lambda.call(names)
