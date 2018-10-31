#Para gerar um vetor com várias palavras de forma mais rápida use %w()
nomes = %w(windsor luis sergio)
nomes.each do |nome|
    puts "Olá, #{nome}"
end

#Para substituir string utilize gsub
#Para manter a alteração no texto utlize ! antes do método
texto = "Sol menor é um péssimo acorde"
puts texto.gsub("Sol", "Si")

#Simbolo é uma string imutavel
h = {:a => 123, :b => 456}
i = {a: 123, b:  456}
puts h
puts i

#O + forma um novo objeto, já o << não cria um novo objeto
txt = "Windsor Lima"
puts txt.object_id

txt = txt + " Jr"
puts txt.object_id

txt = txt << " Jr"
puts txt.object_id

#Push adiciona um elemento ao final do vetor 
#Unshift adiciona um elemento no começo do vetor
#Pop remove o ultimo elemento
#Shift remove o primeiro elemento