%import model 
%rebase('base.tpl', title ='Začetna stran')

<center>
<h1>Pretvornik enot</h1>

<blockquote>
Pozdravljen v enostavnem programu za pretvarjane enot. Izbiraš lahko med tremi količinami. Za nadaljevanje izberi gumb z 
željeno količino. 
</blockquote>

<br>
  <form action="/temperaturo/" method="GET">
    <button type="submit">temperatura</button>
  </form>
</br> 

<br>
  <form action="/dolzino/" method="GET">
    <button type="submit">dolžina</button>
  </form>
</br> 

<br>
  <form action="/maso/" method="GET">
    <button type="submit">masa</button>
  </form>
</br> 

</center>