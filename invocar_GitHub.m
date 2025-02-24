let
  //trocar o link para buscar o seu GIT, com o repositório e a fórmula 

  Git = Web.Contents("https://raw.githubusercontent.com/Abeuthner/codigos_M/refs/heads/main/fx_soma_M.txt"),

  //lendo o arquivo binário

  script = Text.FromBinary(Git),

  //executando

  run = Expression.Evaluate(script, #shared)


in
  
run

