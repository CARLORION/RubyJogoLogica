novo_jogo = "s"

while novo_jogo == "s"

	puts "Advinhe o n�mero que estou pensando entre 1 e 100:"
	seu_numero = gets.to_i
	pc_numero = Random.rand(99) + 1
	tentativas = 1

	while pc_numero != seu_numero
		if pc_numero > seu_numero
			puts "O n�mero � maior que #{seu_numero}"
		else
			puts "O n�mero � menor que #{seu_numero}"
		end

		tentativas += 1

		puts "Tente novamente: "
		seu_numero = gets.to_i
	end

	puts "Parab�ns, o n�mero era #{pc_numero}"
	puts "Voc� usou #{tentativas} tentativas"
	puts "Deseja jogar novamente? (s/n)"
	novo_jogo = gets.chomp
end

puts "Obrigado por jogar!"