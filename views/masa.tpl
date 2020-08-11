%rebase('views/base.tpl', title = 'Pretvarjanje enot')
% import model 

<h1>Pretvornik mase</h1>

<br>
<form action="/pretvori/" method="POST">
    pretvori število: <input type="text" name="stevilo" >
    <text> iz enote: </text>
    <input type="radio" name="vhodna_enota" value="gram"> gram</option>
    <input type="radio" name="vhodna_enota" value="dekagram"> dekagram</option>
    <input type="radio" name="vhodna_enota" value="kilogram"> kilogram</option>
    <input type="radio" name="vhodna_enota" value="tona"> tona</option>
    

    <text> v enoto: </text>
    <input type="radio" name="izhodna_enota" value="gram"> gram</option>
    <input type="radio" name="izhodna_enota" value="dekagram"> dekagram</option>
    <input type="radio" name="izhodna_enota" value="kilogram"> kilogram</option>
    <input type="radio" name="izhodna_enota" value="tona"> tona</option>
    

    <button type="submit"> Pretvori</button>
  </form>
</br>