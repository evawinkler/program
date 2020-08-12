%rebase('views/base.tpl', title = 'Pretvarjanje enot')
% import model 

<h1>Pretvornik temperature</h1>

<br>
<form action="/pretvori/" method="POST">
število: <input type="text" name="stevilo">
<br>
<text> iz enote: </text>
<br>

<input type="radio" name="vhodna_enota" value="kelvinn"> kelvin</option>
<input type="radio" name="vhodna_enota" value="fahrenheit"> fahrenheit</option>
<input type="radio" name="vhodna_enota" value="celzij"> celzij</option>
   
    
<br>
<text> v enoto: </text>
<br>

<input type="radio" name="izhodna_enota" value="kelvin"> kelvin</option>
<input type="radio" name="izhodna_enota" value="fahrenheit"> fahrenheit</option>
<input type="radio" name="izhodna_enota" value="celzij"> celzij</option>
<button type="submit"> Pretvori</button>


</form>
</br>