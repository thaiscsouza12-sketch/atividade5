# 📱 Sistema de Login em Flutter

## 📌 Sobre o projeto

Este projeto consiste no desenvolvimento de um aplicativo mobile utilizando o framework **Flutter** e a linguagem **Dart**.

A aplicação apresenta um fluxo simples de navegação entre telas, simulando o acesso de um usuário a um sistema. O projeto possui uma **tela de login**, uma **tela inicial (Home)** e uma **tela principal**, permitindo compreender conceitos importantes do desenvolvimento mobile, como criação de interfaces, componentes e navegação entre páginas.

---

## 🚀 Funcionalidades

O aplicativo possui as seguintes funcionalidades:

* 🔐 Tela de login com campo de e-mail;
* 🔑 Campo de senha com conteúdo oculto;
* ➡️ Botão para acessar o sistema;
* 🏠 Navegação para a tela Home;
* 👋 Mensagem de boas-vindas;
* 📄 Acesso à tela principal;
* 🚪 Botão de logout para retornar à tela de login;
* 📱 Interface desenvolvida com componentes do Flutter.

---

## 🛠️ Tecnologias utilizadas

O projeto foi desenvolvido utilizando:

* **Flutter**
* **Dart**
* **Material Design**
* **Visual Studio Code**

---

## 📂 Estrutura do projeto

```text
lib/
│
├── main.dart        # Tela de Login e ponto de entrada do aplicativo
├── home.dart        # Tela inicial do sistema
└── principal.dart   # Tela principal e opção de logout
```

---

## 🖥️ Telas do aplicativo

### 🔐 Tela de Login

A primeira tela exibida ao iniciar o aplicativo é a tela de login.

Ela possui:

* Campo para digitação do e-mail;
* Campo para digitação da senha;
* Senha ocultada utilizando `obscureText: true`;
* Botão **Entrar**;
* Navegação para a tela Home.

```dart
ElevatedButton(
  onPressed: () {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => Home(),
      ),
    );
  },
  child: Text('Entrar'),
)
```

---

### 🏠 Tela Home

Após acessar o sistema, o usuário é direcionado para a tela **Home**.

Nessa tela é exibida uma mensagem de boas-vindas e um botão que permite acessar a tela principal.

```text
Sejam Bem-vindos!!!
```

---

### 📄 Tela Principal

A tela principal apresenta o conteúdo principal do aplicativo e possui um botão de **Logout**.

Ao clicar no botão, o usuário é direcionado novamente para a tela de login.

---

## 🔄 Fluxo de navegação

O fluxo do aplicativo funciona da seguinte maneira:

```text
┌──────────────┐
│    LOGIN     │
│              │
│   [Entrar]   │
└──────┬───────┘
       │
       ▼
┌──────────────┐
│     HOME     │
│              │
│ [Principal]  │
└──────┬───────┘
       │
       ▼
┌──────────────┐
│  PRINCIPAL   │
│              │
│   [Logout]   │
└──────┬───────┘
       │
       └──────────────► Retorna para LOGIN
```

---

## 💻 Como executar o projeto

### 1. Clone o repositório

```bash
git clone https://github.com/seu-usuario/seu-repositorio.git
```

### 2. Acesse a pasta do projeto

```bash
cd nome-do-projeto
```

### 3. Instale as dependências

```bash
flutter pub get
```

### 4. Execute o aplicativo

```bash
flutter run
```

---

## 📚 Conceitos aplicados

Durante o desenvolvimento deste projeto foram utilizados conceitos importantes do Flutter, como:

* `StatelessWidget`;
* `MaterialApp`;
* `Scaffold`;
* `AppBar`;
* `TextField`;
* `ElevatedButton`;
* `Column`;
* `Center`;
* `Padding`;
* `SizedBox`;
* `Navigator`;
* `MaterialPageRoute`.

---

## 🧭 Navegação entre telas

A navegação é realizada utilizando o `Navigator.push()` juntamente com o `MaterialPageRoute`.

Exemplo:

```dart
Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => Home(),
  ),
);
```

Esse recurso permite que o aplicativo alterne entre as diferentes páginas desenvolvidas.

---

## 🔮 Melhorias futuras

Algumas melhorias que podem ser implementadas no projeto são:

* [ ] Validação dos campos de e-mail e senha;
* [ ] Autenticação de usuários;
* [ ] Integração com banco de dados;
* [ ] Sistema de cadastro;
* [ ] Recuperação de senha;
* [ ] Melhorias no design da interface;
* [ ] Implementação de gerenciamento de sessão;
* [ ] Melhor organização da arquitetura do projeto.

---

## 👩‍💻 Autora

**Thaís Costa Patto de Souza**

Estudante do **3º ano do Ensino Médio** com curso integrado à área de **Tecnologia da Informação (TI)**.

---

## 📄 Licença

Este projeto foi desenvolvido para fins **educacionais**, com o objetivo de praticar conceitos de desenvolvimento de aplicativos mobile utilizando **Flutter e Dart**.

---

⭐ **Projeto desenvolvido para fins de aprendizado e prática em desenvolvimento mobile.**
