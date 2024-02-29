#GEM OS
require 'os'

def sistem
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Mac"
  else
    "Não identificado"
  end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{sistem}"


#GEM CPF_CNPJ
require 'cpf_cnpj'

def validation
  cpf = "909.909.909-90"
  if CPF.valid?(cpf)
    "CPF existente!"
  else
    "CPF inexistente!"
  end
end

puts validation
