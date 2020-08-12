%rebase('base.tpl', title = 'Rešitev')
%import model 

<h1>REŠITEV</h1>
<br>
{{stevilo}}{{vhodna_enota}}= {{round(resitev,5}}{{izhodna_enota}}
<br>
<form action ="/nazaj/" method="POST">
    <button type="submit">nova pretvorba</button>
</form> 
