# DIO Ruby Desafio 1

Projeto educacional que combina uma aplicação Rails com scripts de desafios de programação em Ruby.

## 📋 O que tem no Projeto

### Aplicação Rails
- **Posts**: CRUD completo para gerenciamento de posts
- **Processos**: CRUD completo para gerenciamento de processos
- **Home**: Página inicial

### Scripts de Desafios (raiz do projeto)
- `validador_cpf.rb` - Valida CPF
- `calculadora.rb` - Operações matemáticas
- `potencia.rb` - Cálculos de potência
- `mercado.rb` + `produto.rb` - Sistema de compra de produtos
- `desafio.rb` - Exercícios variados
- `app.rb` - Exemplo de uso

## 🛠 Tecnologia

- Ruby on Rails 8.1.2
- SQLite3
- Puma (servidor web)
- Hotwire (Turbo + Stimulus)

## 🚀 Como Usar

### Setup
```bash
bundle install
rails db:create
rails db:migrate
```

### Rodar a aplicação
```bash
rails server
```
Acesse em `http://localhost:3000`

### Rodar scripts de desafios
```bash
ruby validador_cpf.rb
ruby calculadora.rb
ruby app.rb
```

## 📁 Estrutura

```
app/
├── controllers/     (PostsController, ProcessosController)
├── models/          (Post, Processo)
├── views/           (templates HTML)
└── javascript/      (Stimulus controllers)

db/
├── migrate/         (migrações do banco)
└── schema.rb

(raiz)
├── validador_cpf.rb
├── calculadora.rb
└── ... outros scripts
```
