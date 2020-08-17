%rebase('base.tpl', title = 'Rešitev')
%import model 

<h1 class="title">REŠITEV</h1>
<br>
{{stevilo}}  {{vhodna_enota}} =  {{round(resitev,5)}}  {{izhodna_enota}}
<br>
<br> <br>
Opomba:  rezultat je zaokrožen na 5 decimalnih mest
<br> <br>
<form action ="/nazaj/" method="GET">
    <button class="button" type="submit">NOVA PRETVORBA</button>
</form> 
<br> <br> 
