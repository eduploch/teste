name = "Eduardo"

divContents = document.getElementsByClassName("divContent")
console.log divContents
colorList=['red', 'yellow', 'green', 'black', 'white', 'orange']
i=0

$(eachDiv).css('background-color', colorList[i++] ) for eachDiv in divContents


menuHeader = document.getElementById("menuHeader")
menuHeader.innerHTML = 
"
<nav class='navbar navbar-expand-lg navbar-dark bg-dark'>
  <a class='navbar-brand' href='#'>Loja Teste</a>
  <button class='navbar-toggler' type='button' data-toggle='collapse' data-target='#navbarNavAltMarkup' aria-controls='navbarNavAltMarkup' aria-expanded='false' aria-label='Toggle navigation'>
    <span class='navbar-toggler-icon'></span>
  </button>
  <div class='collapse navbar-collapse' id='navbarNavAltMarkup'>
    <div class='navbar-nav'>
      <a class='menuNav nav-item nav-link active' href='#'><span class='sr-only'>(current)</span></a>
      <a class='menuNav nav-item nav-link' href='#'>Produtos</a>
      <a class='menuNav nav-item nav-link' href='#'>Contato</a>
      <a class='menuNav nav-item nav-link disabled' href='#'>Disabled</a>
    </div>
  </div>
</nav>
"

csOutput = document.getElementById("csoutput")

csOutput.innerHTML = "Hello, #{name}"