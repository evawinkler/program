%rebase('views/base.tpl', title = 'Pretvarjanje enot')
% import model 



<form action="/pretvori/" method="POST">
<div class="field">
  <label class="label">PRETVORNIK MASE</label>
  <div class="control">
   <input class="input" type="text" placeholder="Vpišite željeno število" name="stevilo"> 
  </div>
  <p class="help"> npr. za pretvorbo iz 30g v  kg, vpišite število 30 </p>
</div>

<br> <br>
<text><i> iz enote: </i></text>
</br> <br> 

<div class="control">
  <label class="radio">
    <input type="radio" name="vhodna_enota" value="gram">
    gram
  </label>
  <label class="radio">
    <input type="radio" name="vhodna_enota" value="dekagram"> 
    dekagram
  </label>
  <label class="radio">
    <input type="radio" name="vhodna_enota" value="kilogram">
    kilogram
  </label>
  <label class="radio">
    <input type="radio" name="vhodna_enota" value="tona">
    tona
  </label>
</div>

    
<br> <br>
<text><i> v enoto:</i> </text>
</br> <br>

<div class="control">
  <label class="radio">
    <input type="radio" name="izhodna_enota" value="gram">
    gram
  </label>
  <label class="radio">
    <input type="radio" name="izhodna_enota" value="dekagram"> 
    dekagram
  </label>
  <label class="radio">
    <input type="radio" name="izhodna_enota" value="kilogram">
    kilogram
  </label>
  <label class="radio">
    <input type="radio" name="izhodna_enota" value="tona">
    tona
  </label>
</div>



<br> <br>
<button class="button" type="submit"> PRETVORI</button>
<br> 

</form>
</br>