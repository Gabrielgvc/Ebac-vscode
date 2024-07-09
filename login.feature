            #lenguage: pt

            Funcionalidade: Tela de login
            Como cliente da Ebac-shop
            quero fazer login (autenticaçâo) na plataforma
            para vizualizar meus pedidos

            Contexto:
            Dado que eu acesse a loja da ebac-shop e clique em login

            Cenario: Autenticação valida
            Quando eu digitar o usuario "gabriel@ebac.com"
            E a senha "gabriel1"
            Entao deve aprecer uma mensagem de escrita de boa vindas "ola gabriel"

            Cenario: "usuario inexistente"
            Quando eu digitar o usuario "gabrgfdgriel@ebac.com"
            E a senha "gabriel1"
            Entao deve exbir uma mensagem de alerta "Usuario invalido"

            Cenario: Usuário com a senha ínvalida
            Quando eu digitar o usuario "gabriel@ebac.com"
            E a senha "gabrgdsiel1"
            Entao deve exibir uma mensagem de alerta "usuário ou senha ínvalida"

            Esquema do Cenario: Autenticar multuiplos usuarios
            Quando Eu digita o <usuario>
            E a <senha>
            Entao deve exiber uma <mensagem> de sucesso

            Exemplos:
            | usuario                 | senha         | mensagem                    |
            | "gabriel@ebac.com"      | "gabriel1"    | "ola gabriel"               |
            | "gabrgfdgriel@ebac.com" | "gabriel1"    | "Usuario invalido"          |
            | "gabriel@ebac.com"      | "gabgdsriel1" | "usuario ou senha invalida" |