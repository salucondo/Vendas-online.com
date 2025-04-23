
<!DOCTYPE html><html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Contato - VendasOnline.com</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f0f0f0;
      margin: 0;
      padding: 0;
    }
    header, footer {
      background-color: #005580;
      color: white;
      text-align: center;
      padding: 1rem;
    }
    nav {
      background-color: #008CBA;
      text-align: center;
      padding: 1rem;
    }
    nav a {
      color: white;
      margin: 0 15px;
      text-decoration: none;
    }
    .container {
      max-width: 600px;
      margin: 2rem auto;
      padding: 2rem;
      background: white;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }
    h2 {
      color: #005580;
    }
    label {
      display: block;
      margin-top: 1rem;
    }
    input, textarea {
      width: 100%;
      padding: 0.8rem;
      margin-top: 0.5rem;
      border: 1px solid #ccc;
      border-radius: 5px;
    }
    button {
      margin-top: 1.5rem;
      background-color: #008CBA;
      color: white;
      padding: 0.8rem 1.5rem;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      font-size: 1rem;
    }
  </style>
</head>
<body>
  <header>
    <h1>VendasOnline.com</h1>
    <p>Fale Conosco</p>
  </header>
  <nav>
    <a href="index.html">Início</a>
    <a href="produtos.html">Produtos</a>
    <a href="sobre.html">Sobre</a>
    <a href="contato.html">Contato</a>
  </nav>
  <div class="container">
    <h2>Envie sua mensagem</h2>
    <form>
      <label for="nome">Nome:</label>
      <input type="text" id="nome" name="nome" required><label for="email">Email:</label>
  <input type="email" id="email" name="email" required>

  <label for="mensagem">Mensagem:</label>
  <textarea id="mensagem" name="mensagem" rows="5"></textarea>

  <button type="submit">Enviar</button>
</form>

  </div>
  <footer>
    <p>&copy; 2025 VendasOnline.com - Todos os direitos reservados</p>
  </footer>
</body>
</html>
