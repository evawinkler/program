%rebase('views/base.tpl', title = 'Pretvarjanje enot')
% import model 

<form action="/pretvori/" method="POST">
<div class="field">
    <label class="label">PRETVORNIK TEMPERATURE</label>
    <div class="control">
        <input class="input" type="text" placeholder="Vpišite željeno število" name="stevilo"> 
    </div>
  <p class="help">primer: za pretvorbo iz 30 stopinj celzij v kelvin, vpišite število 30 </p>
</div>

<br> <br>
<text><i> iz enote: </i></text>
<br> <br>

<div class="control">
  <label class="radio">
    <input type="radio" name="vhodna_enota" value="kelvin">
    kelvin
  </label>
  <label class="radio">
    <input type="radio" name="vhodna_enota" value="fahrenheit">
    fahrenheit
  </label>
  <label class="radio">
    <input type="radio" name="vhodna_enota" value="celzij">
    celzij
  </label>
</div>
  
    
<br> <br>
<text><i> v enoto: </i></text>
<br> <br> 

<div class="control">
  <label class="radio">
    <input type="radio" name="izhodna_enota" value="kelvin">
    kelvin
  </label>
  <label class="radio">
    <input type="radio" name="izhodna_enota" value="fahrenheit">
    fahrenheit
  </label>
  <label class="radio">
    <input type="radio" name="izhodna_enota" value="celzij">
    celzij
  </label>
</div>


<br> <br> 
<button class="button" type="submit">PRETVORI</button>
<br>

</form>
