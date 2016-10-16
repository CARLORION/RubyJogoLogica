# RubyJogoLogica
Aprenda facilmente como Criar seu primeiro programa em Ruby, com este exemplo de jogo de logica

Prezados
Segue um exemplo de uso da Linguagem Ruby, o conceito e demonstrar o que o Ruby pode fazer com decisões, apesar de simples, o objetivo e demonstrar que esta linguagem e pratica, e lembra muitas linguagens, eu me lembrei do Basic antigo rs
Fiquem a vontade para usar, observo que tenha o Ruby instalado e possa executar ele
Caso nao tenha, procure na internet como instalar o Ruby pelo google
Eu gosto Ruby e você?




CODIGO EM RUBY

novo_jogo = "s"
while novo_jogo == "s"
	puts "Advinhe o número que estou pensando entre 1 e 100:"
	seu_numero = gets.to_i
	pc_numero = Random.rand(99) + 1
	tentativas = 1

while pc_numero != seu_numero
		if pc_numero > seu_numero
			puts "O número é maior que #{seu_numero}"
		else
      puts "O número é menor que #{seu_numero}"
		end

		tentativas += 1
		puts "Tente novamente: "
		seu_numero = gets.to_i
	end

	puts "Parabéns, o número era #{pc_numero}"
	puts "Você usou #{tentativas} tentativas"
	puts "Deseja jogar novamente? (s/n)"
  novo_jogo = gets.chomp
end
