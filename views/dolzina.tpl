%rebase('base.tpl', title = 'Pretvarjanje_enot')
%import model 

<h1>Pretvornik dolžine</h1>

  <br>
  <form action="/pretvori/" method="POST">
  število: <input type="text" name="stevilo">
  <br>
  <br> 
  <text><i> iz enote: </i> </text>
  <br> <br>

  <input type="radio" name="vhodna_enota" value="milimeter"> milimeter</option>
  <input type="radio" name="vhodna_enota" value="centimeter"> centimeter</option>
  <input type="radio" name="vhodna_enota" value="decimeter"> decimeter</option>
  <input type="radio" name="vhodna_enota" value="meter"> meter</option>
  <input type="radio" name="vhodna_enota" value="kilometer"> kilometer</option>
  <input type="radio" name="vhodna_enota" value="palec"> palec</option>
  <input type="radio" name="vhodna_enota" value="cevelj"> cevelj</option>
  <input type="radio" name="vhodna_enota" value="jard"> jard</option>
  <input type="radio" name="vhodna_enota" value="milja"> milja </option>

  <br> <br>
  <text><i> v enoto: </i> </text>
  <br> <br>

  <input type="radio" name="izhodna_enota" value="milimeter"> milimeter</option>
  <input type="radio" name="izhodna_enota" value="centimeter"> centimeter</option>
  <input type="radio" name="izhodna_enota" value="decimeter"> decimeter</option>
  <input type="radio" name="izhodna_enota" value="meter"> meter</option>
  <input type="radio" name="izhodna_enota" value="kilometer"> kilometer</option>
  <input type="radio" name="izhodna_enota" value="palec"> palec</option>
  <input type="radio" name="izhodna_enota" value="cevelj"> cevelj</option>
  <input type="radio" name="izhodna_enota" value="jard"> jard</option>
  <input type="radio" name="izhodna_enota" value="milja"> milja </option>

  <br> <br> <br> 
  <button type="submit"> Pretvori</button>
  <br>

  </form>
</br>