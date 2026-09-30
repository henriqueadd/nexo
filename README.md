# Painel de Controle · Expedição e Estoque

Sistema de gestão operacional para controle de pedidos, fluxo de expedição, separação, entregas, registro de entradas de mercadorias e gestão de equipe.

---

## 🚀 Como Executar

### Opção 1: Clique Duplo (Windows)
Basta dar dois cliques no arquivo:
```
start.bat
```
Ele iniciará o servidor local e abrirá seu navegador padrão em `http://localhost:3000`.

### Opção 2: Terminal / NPM
No diretório do projeto, execute:
```bash
npm start
```
ou usando Python:
```bash
python -m http.server 3000
```

### Opção 3: Abrir Diretamente no Navegador
Você também pode abrir o arquivo `index.html` diretamente em seu navegador (Google Chrome, Microsoft Edge, Firefox, etc.).

> **Nota:** Para utilizar a câmera de fotos de comprovação de entrega/expedição em alguns navegadores modernos, é recomendado executar via servidor local (`http://localhost:3000`), pois a API de câmera (`getUserMedia`) requer contexto seguro.

---

## 🔑 Credenciais de Acesso (Cadastradas no Sistema)

O sistema possui dois perfis de acesso:

### 1. Painel de Administrador
Permite gerenciar pedidos, acompanhar fluxo de expedição, registrar entradas/ajustes no estoque, gerenciar a equipe e visualizar relatórios.

* **Nome:** `Administrador` | **PIN:** `9999`
* **Nome:** `Henrique` | **PIN:** `1912`
* **Nome:** `Jerry` | **PIN:** `1563`
* **Nome:** `Gilberto` | **PIN:** `5495`

### 2. Acesso Funcionário (Operação / Mobile)
Interface adaptada para celular (com frame móvel) para separação de itens, registro de expedição, confirmação de entrega e captura de fotos de comprovação.

* **PIN:** `5252` (Funcionário · Entrega)
* **PIN:** `4242` (Manoel · Separação, Expedição, Entrega)
* **PIN:** `4978` (Fofão · Separação, Expedição, Entrega)
* **PIN:** `0612` (Ryan · Separação, Expedição, Entrega)

---

## 📦 Estrutura do Projeto

* `index.html`: Código-fonte completo da aplicação (HTML5, estilos CSS com variáveis de design e scripts em JavaScript nativo integrado com Supabase).
* `package.json`: Definição do projeto e scripts de execução rápida com `serve`.
* `start.bat`: Script executável para Windows.
* `start.ps1`: Script executável para PowerShell.
* `README.md`: Documentação e guia de uso.

---

## 🛠️ Tecnologias Utilizadas

* **Frontend:** HTML5, CSS3 moderno (Design System customizado com tipografia *Space Grotesk*, *Inter* e *IBM Plex Mono*), JavaScript ES6+.
* **Backend:** [Supabase](https://supabase.com) (PostgreSQL em nuvem, RPCs e Storage de fotos).
