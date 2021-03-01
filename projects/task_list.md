# Task List

## Arquivos criados

- app/views/home/welcome.html.erb
- app/controllers/home_controller.rb
- app/controllers/tasks_controller.rb
- app/models/task.rb
- db/migrate/20210301002508_create_tasks.rb
- app/views/tasks/new.html.erb
- app/views/tasks/edit.html.erb

## Arquivos editados

- config/routes.rb

## Comandos executados

### Algumas formas de instalar o Rails

- `gem install rails`
- `gem install rails --no-document # instalar o rails sem a documentação`
- `gem install rails --version 5.2.3 # informando uma versão específica do rails`
- `rails --version # para visualizar a versão instalada`

### Outros comandos

- `rails new task_list # cria o projeto com o nome 'task_list'`
- `rails server # roda a aplicação`
- `rails generate model task description:string, status:boolean # para gerar o model com o arquivo de migração`
- `rails db:migrate # para aplicar as migrações no banco de dados`
- `rails console # para executar comandos via terminal`
- `rails routes # para visualizar as rotas existentes`

## Links para estudo

- Encontre, instale e publique RubyGems.<br>
  https://rubygems.org/

- The Ruby Toolbox<br>
  https://www.ruby-toolbox.com/

- Rails<br>
  https://guides.rubyonrails.org/getting_started.html#what-is-rails-questionmark

- Creating a New Rails Project<br>
  https://guides.rubyonrails.org/getting_started.html#creating-a-new-rails-project

- Métodos de requisição HTTP<br>
  https://developer.mozilla.org/pt-BR/docs/Web/HTTP/Methods

- Rails Routing<br>
  https://guides.rubyonrails.org/routing.html

- What Does a Controller Do?<br>
  https://guides.rubyonrails.org/action_controller_overview.html#what-does-a-controller-do-questionmark

- Active Record Basics<br>
  https://guides.rubyonrails.org/active_record_basics.html

- Hash<br>
  https://ruby-doc.org/core-2.5.1/Hash.html

- Active Record Query Interface<br>
  https://guides.rubyonrails.org/active_record_querying.html
