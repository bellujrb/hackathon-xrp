## Hackathon XRP

---

# Fidz: O único programa de fidelidade de que precisará!  

> _TEAM FIDZ: Hackathon XRP

![Build Status](https://img.shields.io/badge/Build-Passing-brightgreen)
![Platform](https://img.shields.io/badge/Platform-Mobile-blue)
![License](https://img.shields.io/badge/License-MIT-green)

---

## 🌐 Introdução

A nossa plataforma tem como objetivo revolucionar o conceito de tokens de fidelização, centralizando a sua gestão e fornecendo mecanismos de troca transparentes. Os utilizadores podem converter sem esforço os seus tokens de fidelização noutras formas, acompanhados de explicações claras para cada transação, promovendo assim a confiança e a transparência entre os comerciantes. Aproveitando a tecnologia blockchain, reduzimos os riscos associados à fraude e à manipulação, garantindo a integridade de cada transação.

## 🌐 Sobre o Hook
Um hook é um código que permite adicionar lógicas personalizadas na XRPL sempre que certas condições sejam atendidas. Os hooks retiram a necessidade de utilizar smart contracts, conforme acontece na Ethereum. Dessa forma, os hooks interagem com a blockchain diretamente a partir de uma conta em vez de serem deployados.

## Hooks do projeto

O projeto conta com os seguintes hooks:
- wallet.js -> lógica de criação das carteiras de empresas e clientes
- issuer.js -> lógica de criação de carteira para emitir FIDZ e controle das transações com FIDZ
- token.js -> lógica para criação de tokens pelas empresas
- coupon.js -> lógica para criação de cupons baseados nos tokens de cada empresa
- transactions.js -> lógica para envio de cupons envolvendo XRP

<details>
<summary>🌟 Funcionalidades</summary>

### 🔹 Tokenização 
Graças à nossa moeda descentralizada, as empresas que queiram ser parceiras podem criar os seus próprios tokens e recompensas

### 🔹 Tokens de transferência   
O nosso sistema pode efetuar transferências de uma pessoa para outra

### 🔹 Negociar tokens 
Temos um sistema de troca, que é completamente seguro, em que a troca só é efectuada quando ambas as partes concordam com o que está lá dentro, que pode ser qualquer tipo de token

### 🔹 MarketPlace
Temos um marketplace das lojas de fidelidade onde pode efetuar compras com os nossos tokens, o que facilita muito um plano de fidelização com as marcas que prefere.

### 🔹 Converter
O sistema de conversão, onde pode trocar os seus tokens FDZ por outra marca, onde pode trocá-los por prémios, ou simplesmente trocar tokens que não vai utilizar por tokens da nossa empresa

</details>

---

## 💎 Sistema de minerar FIDZ

1. *Navegação monetizada*
    - Enquanto vê vídeos ou navega na Internet, tem a possibilidade de encontrar fichas.

2. *Privacidade*
    - Totalmente seguro contra a fuga de informações sobre o que está a ver ou a assinar.

## 🛠 Installation (Mobile)

1. **Pre-requisitos**
    - Certifique-se de que tem o Dart e o Flutter instalados no seu computador.

2. **Clone o Repositorio**

    ```bash
    git clone https://github.com/bellujrb/hackathon-lumx/frontend
    ```

3. **Instalar Dependencias**

    ```bash
    flutter pub get
    ```

4. **Rodar o App**

    ```bash
    flutter run
    ```

## 🛠 Como testar a conexão com a XRP Ledger

1. **Pre-requisitos**
    - Certifique-se de que tem o Node.js instalado no seu computador.

2. **Instalar Dependências**

    ```bash
    npm install
    ```

3. **Navegar para o Diretório Correto**

    ```bash
    cd src
    ```

4. **Executar o Servidor**

    ```bash
    node index.js
    ```

Após instalar as dependências e navegar para o diretório correto, o servidor index.js centraliza os diferentes hooks e efetua a conexão com a XRPL. No terminal, será possível consultar endereços de 4 carteiras (2 empresariais e 2 de cliente).

Copie o endereço de uma das carteiras e navegue até o [XRPL Explorer da testnet](https://testnet.xrpl.org/). Cole o endereço da carteira na aba de pesquisa e verifique o balance e as transações da carteira recém criada.

Verifique o exemplo da carteira `rP3hfgByFsbtu4F49iqDDVSx3Ls4Webeyr` no [link a seguir](https://testnet.xrpl.org/accounts/rP3hfgByFsbtu4F49iqDDVSx3Ls4Webeyr).


---

## 📂 Project File Tree
    
```
hackathon-xrp
├── frontend
│   └── ...
├── smart-contract-xrp
│   └── ...
├── README.MD
│   └── ...
```
---

#### `hackathon-xrp`

- `front-end`
    - Frontend
- `smart-contract-xrp`
    - Smart Contract com XRP Protocol.
- `README.md`
    - Projeto de Documentado

---

## 🛠 Tech Stack (Frontend)

### Padrões de Design (Frontend)
- Singleton

### Biblioteca Externas (Frontend)
- Flutter Modular
- Flutter Dotenv
- Google Fonts
- HTTP
- Logger

### Arquitetura (Frontend)
- Clean Dart

---

## 🌈 Roadmap

Pensamos em criar uma API para que as empresas a possam implementar no seu próprio sistema e painel de controle.

---

## 🙏 Agradecimentos

Agradecimentos especiais à XRPL por esta ambiciosa oportunidade.

---
