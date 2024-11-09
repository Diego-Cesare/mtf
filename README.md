# mtf
Um manipulador de textos feito em python.

## Descrição
Esse é um aplicativo de terminal simples e objetivo, criado com o intuito de ser limpo e usavel.
Seus comando são simples e diretos e muito faceis de memorizar.
Criei esse aplicativo pois uso muito terminal, e estou sempre manipulando aquivos de texto ou criando e modificando scripts.
Ja cansado de digitar linhas extenças usando **grep**, **sed**, **cut** etc... Decidi simplificar tudo isso.

### Modo de usar
#### Visualizar um arquivo.

	Exibe todo o arquivo de forma simples enumerando cada linha
     
	 `$ mtf -r <nome-do-arquivo>` 
	 `$ mtf --read <nome-do-arquivo>`
### Substituir palavra ou frase.
#### Palavra

	Troca uma plavra por outra

	`$ mtf -sw <numero-da-linha> <palavra> <nova-palavra> <nome-do-arquivo>`
	`$ mtf --swap <numero-da-linha> <palavra> <nova-palavra> <nome-do-arquivo>`
#### Frase
	Troca uma palavra ou frase por outra. Ao fazer o uso de frases, use aspa duplas.

	`$ mtf -sw <numero-da-linha> <"Frase antiga"> <Essa sera a nova frase.> <nome-do-arquivo>`
	`$ mtf --swap <numero-da-linha> <"Frase antiga"> <Essa sera a nova frase.> <nome-do-arquivo>`
#### Deletar uma linha

	Ira deletar a linha indicada pelo usuario.

	`$ mtf -d <numero-da-linha> <nome-do-arquivo>`
	`$ mtf --delete <numero-da-linha> <nome-do-arquivo>`
#### Adicionar uma linha

	Ira adicionar o texto na linha indicada pelo usuario.

	`$ mtf -a <numero-da-linha> <"Nova frase da nova linha"> <nome-do-arquivo>`
	`$ mtf --add <numero-da-linha> <"Nova frase da nova linha"> <nome-do-arquivo>`
#### Buscar por palavra

	Ira exibir todas ass linha que contem a palavra indicada pelo usuario.

	`$ mtf -s <palavra> <nome-do-arquivo>`
	`$ mtf --search <palavra> <nome-do-arquivo>`