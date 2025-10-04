# Express App com Docker

Este é um aplicativo simples em **Node.js com Express** que expõe um único endpoint `GET /` retornando a **hora atual**. O objetivo não é a complexidade do código, mas sim servir de base para aprendermos **Docker** na prática.

## Objetivo da Aula

Durante a aula, usaremos este projeto para:

* Entender como criar um `Dockerfile` básico.
* Construir uma imagem Docker personalizada.
* Rodar containers a partir dessa imagem.
* Mapear portas do container para o host.
* Testar o funcionamento do app dentro de um container.

## Pré-requisitos

* **Node.js** instalado (apenas se quiser rodar fora do Docker).
* **Docker Desktop** instalado e em funcionamento.

## Como rodar localmente (sem Docker)

```bash
npm install
npm start
```

O app estará disponível em `http://localhost:3000`.

## Como será usado com Docker

Ao longo da aula, vamos:

1. Criar um `Dockerfile` para este app.
2. Construir uma imagem com `docker build`.
3. Rodar um container com `docker run`.
4. Mapear a porta 3000 do container para a máquina local.
5. Testar o endpoint para verificar se o app está funcionando.

---

Este projeto é **material de apoio didático**, usado exclusivamente para ensinar **conceitos fundamentais de Docker** aplicados a aplicações Node.js.
