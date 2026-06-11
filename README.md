# Projeto Individual: Currículo Online DS881

Este repositório é uma atividade prática individual da disciplina DS881. O objetivo é aplicar conceitos de conteinerização, automação de pipeline CI/CD e governança de código em um cenário de projeto real.

## Deploy Github Pages

O currículo pode ser acessado na seguinte URL: https://joao-0213.github.io/ds881-curriculo-GRR20244529/

## Execução do Ambiente Local (Docker)

Este projeto utiliza **Docker** e **Docker Compose** para isolar o ambiente de desenvolvimento. Isso significa que você não precisa instalar o Hugo ou qualquer outra dependência (além do próprio Docker) na sua máquina hospedeira para editar e testar o currículo.

### Pré-requisitos
* [Docker](https://docs.docker.com/get-docker/) instalado.
* [Docker Compose](https://docs.docker.com/compose/install/) instalado.

### Passo a Passo

1. **Clone o repositório:**
   ```bash
   git clone [https://github.com/SEU-USUARIO/ds881-curriculo-GRR99999999.git](https://github.com/SEU-USUARIO/ds881-curriculo-GRR99999999.git)
   cd ds881-curriculo-GRR99999999
   ```

2. **Inicie o servidor de desenvolvimento:**
Na raiz do projeto, execute o comando abaixo. O Docker Compose irá preparar a imagem (se for a primeira vez) e mapear a pasta local para dentro do contêiner.
  ```bash
  docker compose up
  ```
3. **Acesse a aplicação:**
Abra o seu navegador e acesse: http://localhost:8080/ds881-curriculo-GRR20244529/

## Proteção de Branch

A branch `main` foi configurada para não aceitar commits diretos e para apenas permitir o merge se pipeline de CI estiver com status "verde" (sucesso).

![Regras de Proteção da Branch Main](img/branch_protection.png)
