%import model 
%rebase('base.tpl', title ='Začetna stran')

<center>
<h1  class="title" style="font-family:verdana;" >Pretvornik enot</h1>

<blockquote>
Pozdravljeni v enostavnem programu za pretvarjanje enot. <br>
 Izbirate lahko med tremi količinami. Za nadaljevanje izberite gumb z 
željeno količino. 
</blockquote>

<br>
  <form action="/temperaturo/" method="GET">
    <button class="button is-outlined" type="submit">TEMPERATURA</button>
  </form>
</br> 

<br>
  <form action="/dolzino/" method="GET">
    <button class="button is-outlined" type="submit">DOLŽINA</button>
  </form>
</br> 

<br>
  <form action="/maso/" method="GET">
    <button  class="button is-outlined" type="submit">MASA</button>
  </form>
</br> 

</center>