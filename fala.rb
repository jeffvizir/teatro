sentimentos = [ 'ansioso', 'alegre', 'triste', 'muito irritado', 'tímido', 'com medo', 'arrogante', 'galanteador', 'intelectual', 'jogador de futebol', 'narrador de radio', 'general']

assuntos = [ 'futebol', 'politica', 'musica', 'literatura']

3.times { puts "#{sentimentos.sample} falando de #{assuntos.sample}"; sleep(120) }
