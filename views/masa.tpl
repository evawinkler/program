%rebase('views/base.tpl', title = 'Pretvarjanje enot')
% import model 

<h1>Pretvornik mase</h1>

<br>
<form action="/pretvori/" method="POST">
število: <input type="text" name="stevilo">

<br> <br>
<text><i> iz enote: </i></text>
</br> <br>

<input type="radio" name="vhodna_enota" value="gram"> gram</option>
<input type="radio" name="vhodna_enota" value="dekagram"> dekagram</option>
<input type="radio" name="vhodna_enota" value="kilogram"> kilogram</option>
<input type="radio" name="vhodna_enota" value="tona"> tona</option>
    
<br> <br>
<text><i> v enoto:</i> </text>
</br> <br>

<input type="radio" name="izhodna_enota" value="gram"> gram</option>
<input type="radio" name="izhodna_enota" value="dekagram"> dekagram</option>
<input type="radio" name="izhodna_enota" value="kilogram"> kilogram</option>
<input type="radio" name="izhodna_enota" value="tona"> tona</option>

<br> <br>
<button type="submit"> Pretvori</button>
<br> 

</form>
</br>