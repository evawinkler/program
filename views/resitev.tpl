%rebase('base.tpl', title = 'Rešitev')
%import model 

<h1 class="title">REŠITEV</h1>
<br>
{{stevilo}}  {{vhodna_enota}} je enako  {{round(resitev,4)}}  {{izhodna_enota}}
<br>

<br> <br>
<form action ="/nazaj/" method="GET">
    <button class="button" type="submit">NOVA PRETVORBA</button>
</form> 
<br> <br> 
