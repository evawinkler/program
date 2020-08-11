% import model 
%rebase('views/base.tpl', title = 'Začetna stran')


  <h1>Pretvornik enot</h1>

  <blockquote>
    Program za enostavnejše pretvarjane enot. Na voljo so 3 količine: temperatura, dolžina in masa.
  </blockquote>

<br>
  <form action="/temperauro/">
    <button type="submit">temperatura</button>
  </form>
</br> 

<br>
  <form action="/dolzino/">
    <button type="submit">dolzina</button>
  </form>
</br> 

<br>
  <form action="/maso/">
    <button type="submit">masa</button>
  </form>
</br> 

