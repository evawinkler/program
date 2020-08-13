%rebase('views/base.tpl', title = 'Pretvarjanje enot')
% import model 

<h1>Pretvornik temperature</h1>

<br>
<form action="/pretvori/" method="POST">
število: <input type="text" name="stevilo">

<br> <br>
<text><i> iz enote: </i></text>
<br> <br>

<input type="radio" name="vhodna_enota" value="kelvin"> kelvin</option>
<input type="radio" name="vhodna_enota" value="fahrenheit"> fahrenheit</option>
<input type="radio" name="vhodna_enota" value="celzij"> celzij</option>
   
    
<br> <br>
<text><i> v enoto: </i></text>
<br> <br> 

<input type="radio" name="izhodna_enota" value="kelvin"> kelvin</option>
<input type="radio" name="izhodna_enota" value="fahrenheit"> fahrenheit</option>
<input type="radio" name="izhodna_enota" value="celzij"> celzij</option>

<br> <br> 
<button type="submit"> Pretvori</button>
<br>

</form>
</br>