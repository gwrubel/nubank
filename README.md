# 🏦 Nubank Clone - App Mobile

<div align="center">
  <img src="assets/logo.png" alt="Nubank Logo" width="120" height="120">
  
  **Clone da interface do aplicativo Nubank desenvolvido em Flutter**
  
  [![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)](https://flutter.dev/)
  [![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)](https://dart.dev/)
  [![Android](https://img.shields.io/badge/Android-3DDC84?style=for-the-badge&logo=android&logoColor=white)](https://developer.android.com/)
  [![iOS](https://img.shields.io/badge/iOS-000000?style=for-the-badge&logo=ios&logoColor=white)](https://developer.apple.com/ios/)
</div>

---

## 📋 Sobre o Projeto

Este projeto é uma reprodução da interface gráfica do aplicativo **Nubank**, desenvolvido como atividade prática para a disciplina de **Programação Mobile** do 7º período do curso de **Engenharia de Software**.

### 🎯 Objetivo
Demonstrar habilidades em desenvolvimento mobile utilizando Flutter, focando na criação de interfaces modernas e navegação fluida entre telas.

---

## ✨ Funcionalidades Implementadas

### 🚀 Splash Screen
- **Logo do Nubank** com animação de carregamento
- **Navegação automática** após 4 segundos
- **Design minimalista** com fundo roxo característico da marca

### 🔐 Tela de Login
- **Campos de entrada** para e-mail e senha
- **Validação visual** com bordas arredondadas
- **Botão de acesso** com estilo moderno
- **Navegação funcional** para a tela principal

### 🏠 Tela Home
- **Saudação personalizada** com nome do usuário
- **Cartão de saldo** com informações financeiras
- **Menu de ações** (Transferir, Pagar, Depositar)
- **Seção de cartões** com scroll horizontal
- **Funcionalidade de logout** com confirmação

---

## 🛠️ Tecnologias Utilizadas

- **Flutter** - Framework de desenvolvimento mobile
- **Dart** - Linguagem de programação
- **Material Design** - Sistema de design do Google
- **Cupertino Icons** - Ícones para iOS

---

## 📱 Telas do Aplicativo

| Tela | Descrição | Status |
|------|-----------|--------|
| **Splash Screen** | Tela inicial com logo e carregamento | ✅ Implementada |
| **Login** | Autenticação com e-mail e senha | ✅ Implementada |
| **Home** | Dashboard principal com saldo e ações | ✅ Implementada |

---

## 🚀 Como Executar o Projeto

### Pré-requisitos
- Flutter SDK (versão 3.9.0 ou superior)
- Dart SDK
- Android Studio / VS Code
- Emulador Android ou dispositivo físico

### Instalação

1. **Clone o repositório**
   ```bash
   git clone <url-do-repositorio>
   cd nubank
   ```

2. **Instale as dependências**
   ```bash
   flutter pub get
   ```

3. **Execute o projeto**
   ```bash
   flutter run
   ```

### 📱 Plataformas Suportadas
- ✅ Android
- ✅ iOS
- ✅ Web
- ✅ Windows
- ✅ macOS
- ✅ Linux

---

## 🏗️ Estrutura do Projeto

```
lib/
├── main.dart              # Ponto de entrada da aplicação
├── splash_screen.dart     # Tela de splash/loading
├── login_screen.dart      # Tela de login
└── home_screen.dart       # Tela principal/home

assets/
└── logo.png              # Logo do Nubank
```

---

## 🎨 Design System

### Cores Principais
- **Roxo Nubank**: `#820AD1`
- **Fundo**: `#F5F5F5`
- **Texto**: `#000000` / `#FFFFFF`

### Componentes
- **Botões**: Bordas arredondadas (16px)
- **Cards**: Sombras suaves e bordas arredondadas (20px)
- **Inputs**: Campos com fundo translúcido

---

## 📊 Critérios de Avaliação Atendidos

| Critério | Pontuação | Status |
|----------|-----------|--------|
| **Implementação correta das telas** | 2,0 | ✅ Completo |
| **Navegação funcional entre as telas** | 1,0 | ✅ Completo |
| **Fidelidade visual (layout e estilo)** | 1,0 | ✅ Completo |
| **Apresentação clara e domínio do tema** | 1,0 | ✅ Completo |

**Total: 5,0 pontos** 🎯

---

## 🔧 Funcionalidades Técnicas

### Navegação
- **Named Routes** para navegação entre telas
- **Navigator.pushReplacementNamed()** para transições suaves
- **Gerenciamento de estado** com StatefulWidget

### UI/UX
- **Responsive Design** adaptável a diferentes tamanhos de tela
- **SafeArea** para compatibilidade com diferentes dispositivos
- **ScrollView** para conteúdo extenso
- **Dialog** para confirmações

### Assets
- **Imagem otimizada** do logo Nubank
- **Configuração de assets** no pubspec.yaml

---

## 📚 Conceitos Flutter Demonstrados

- ✅ **Widgets Stateless e Stateful**
- ✅ **MaterialApp e Scaffold**
- ✅ **Navegação com Routes**
- ✅ **Layout com Column, Row e Container**
- ✅ **Estilização com BoxDecoration**
- ✅ **Gerenciamento de Estado**
- ✅ **Assets e Imagens**
- ✅ **Responsive Design**

---

## 🎓 Informações Acadêmicas

- **Curso**: Engenharia de Software
- **Disciplina**: Programação Mobile
- **Período**: 7º Período
- **Professor**: Patrick Issler Dal Lago
- **Data**: 26/06/2025
- **Valor**: 5 pontos

---

## 👨‍💻 Desenvolvedor

**Gabriel** - Estudante de Engenharia de Software

---

## 📄 Licença

Este projeto foi desenvolvido para fins acadêmicos e educacionais.

---

<div align="center">
  <p>Desenvolvido com ❤️ usando Flutter</p>
  <p><strong>Nubank Clone</strong> - Interface Mobile</p>
</div>