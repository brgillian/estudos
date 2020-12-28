# Python

## Ferramentas necessárias
* Java JDK 11 (ou versão mais recente). Acesse o site da [Oracle](https://www.oracle.com/br/index.html) e escolha o Java SE.
* PyCharm (edição community) ou uma IDE de sua preferência
* Python v.3.8.5 (ou superior). Disponível no site oficial do [Python](https://www.python.org/.)


Importante!!! Mesmo depois da instalação do JDK, ao tentar verificar a versão do Java pode acontecer de retornar uma mensagem dizendo que ele não foi encontrado. Nesse caso é preciso configurar o Path nas variáveis de ambiente do Windows. Acesse: Painel de Controle > Sistema e Segurança > Sistema > Configurações relacionadas > Configurações avançadas do sistema. Na aba "Avançado" escolha "Variáveis de Ambiente". Em "Variáveis do Sistema" clique em "Path" > Editar. Verifique se já tem um caminho para a pasta do Java e se ele está Ok. Não tendo, clique em Novo e adicione o caminho.
Para obter o caminho da pasta acesse o Windows explorer e navegue até a pasta do Java. Normalmente se parece com: C:\Program Files\Java\jdk-15

O Python costuma oferecer a instalação do Path logo na primeira tela. É bom deixar a caixinha marcada para não ter que configurar manualmente.
O instalador também oferece a opção de intalar tudo o que ele precisa para funcionar ou a instalação básica. A instalação completa inclui (atualmente) o Node, o VSCode e [Chocolatey](https://chocolatey.org/). Se você já tiver algum deles instalado é interessante optar pela instalação manual e instalar o Chocolatey na sequência.



## Comandos

Pode ser necessário abrir o prompt como administrador para fazer a instalação ou atualização das ferramentas.
 
 `java --version`           >>   Verifica a versão do Java (no prompt) 

`pip install --upgrade pip` >>   Atualiza o pip

`pip install virtualenv virtualenvwrapper-win` >> Instala o virtual Env e a VirtualEnvWrapper



## Criação de Ambiente Virtual
Essa variável de usuário precisa ser criada para que possamos criar ambientes virtuais em um diretório previamente especificado.


Acesse Painel de Controle > Sistema e Segurança > Sistema > Configurações Relacionadas > Configurações Avançadas do Sistema > Avançado > Variáveis de Ambiente.

Em Variáveis de usuário para nomeDoUsuário > novo:

* Nome da variável: Escolha um nome fácil de lembrar

* Valor da variável: C:\\Users\nomeSeuUser\Envs

`echo %WORKON_HOME%` >> Para verificar se a variável de usuário foi criada corretamente.

`mkvirtualenv nomeAmbiente` >> cria um novo ambiente virtual na pasta Env

Quando o ambiente virtual está ativo, o nome dele aparece a esquerda no terminal. Isso significa que o PYthon vai ser executado dentro do ambiente virtual e não no sistema operacional.


## Criação de Ambiente Virtual no VSCode

`python -m venv venv`  Digitar o comando ao lado na pasta do projeto. 

Para ativar o ambiente virtual criado no passo anterior é preciso navegar até a pasta onde foi criado o ambiente virtual e digitar:

* PowerShell : `.\env\Scripts\Activate.ps1`

* cmd: `.\env\Scripts\Activate.bat`

**Em caso de erro:**

Caso ocorra erro, abra o terminal do Power Shell como Administrador e digite a linha de comando a seguir:

`Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned`

O terminal vai pedir confirmação e basta digitar S para confirmar. Depois disso pode fechar a janela do Power Shell. 

# Removendo um ambiente virtual no Python

`deactivate` Digite o comando ao lado no prompt.

`rmvirtualenv nomedoprojeto` Remove o ambiente virtual do projeto


