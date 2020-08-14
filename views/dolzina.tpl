%rebase('base.tpl', title = 'Pretvarjanje_enot')
%import model 


<form action="/pretvori/" method="POST">
<div class="field">
  <label class="label">PRETVORNIK DOLŽINE</label>
  <div class="control">
    <input class="input" type="text" placeholder="Vpišite željeno število" name="stevilo"> 
  </div>
  <p class="help"> npr. za pretvorbo iz 30cm v  metre, vpišite število 30 </p>
</div>


<br> 
<text><i> iz enote: </i> </text>
<br> <br> 

<div class="control">
  <label class="radio">
    <input type="radio" name="vhodna_enota" value="milimeter">
    milimeter
  </label>
  <label class="radio">
    <input type="radio" name="vhodna_enota" value="centimeter">
    centimeter
  </label>
  <label class="radio">
    <input type="radio" name="vhodna_enota" value="decimeter">
    decimeter
  </label>
  <label class="radio">
    <input type="radio" name="vhodna_enota" value="meter">
    meter
  </label>
  <label class="radio">
    <input type="radio" name="vhodna_enota" value="kilometer">
    kilometer
  </label>
  <label class="radio">
    <input type="radio" name="vhodna_enota" value="palec">
    palec
  </label>
  <label class="radio">
    <input type="radio" name="vhodna_enota" value="čevelj">
    čevelj
  </label>
  <label class="radio">
    <input type="radio" name="vhodna_enota" value="jard">
    jard
  </label>
  <label class="radio">
    <input type="radio" name="vhodna_enota" value="milja">
    milja
  </label>
</div>



<br> <br>
<text><i> v enoto: </i> </text>
<br> <br>

<div class="control">
  <label class="radio">
    <input type="radio" name="izhodna_enota" value="milimeter">
    milimeter
  </label>
  <label class="radio">
    <input type="radio" name="izhodna_enota" value="centimeter">
    centimeter
  </label>
  <label class="radio">
    <input type="radio" name="izhodna_enota" value="decimeter">
    decimeter
  </label>
  <label class="radio">
    <input type="radio" name="izhodna_enota" value="meter">
    meter
  </label>
  <label class="radio">
    <input type="radio" name="izhodna_enota" value="kilometer">
    kilometer
  </label>
  <label class="radio">
    <input type="radio" name="izhodna_enota" value="palec">
    palec
  </label>
  <label class="radio">
    <input type="radio" name="izhodna_enota" value="čevelj">
    čevelj
  </label>
  <label class="radio">
    <input type="radio" name="izhodna_enota" value="jard">
    jard
  </label>
  <label class="radio">
    <input type="radio" name="izhodna_enota" value="milja">
    milja
  </label>
</div>

<br> <br> <br> 
<button class="button" type="submit"> PRETVORI</button>
<br>

</form>
</br>