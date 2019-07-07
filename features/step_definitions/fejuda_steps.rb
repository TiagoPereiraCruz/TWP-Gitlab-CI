require_relative "../../src/fejuca"

Dado("que hoje é {string}") do |dia|
  @dia = dia
end

Quando("eu pergunto qual é o prato do dia") do
  fejuca = Fejuca.new
  @resultado = fejuca.prato_do_dia(@dia)
end

Então("eu vejo a mensagem {string}") do |mensagem_esperada|
  expect(@resultado).to eql mensagem_esperada
end
