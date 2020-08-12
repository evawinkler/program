%rebase('base.tpl', title = 'Rešitev')
%import model 

<h1>REŠITEV</h1>
<br>
{{stevilo}}  {{vhodna_enota}} je  {{resitev}}  {{izhodna_enota}}
<br>
<form action ="/nazaj/" method="GET">
    <button type="submit">nova pretvorba</button>
</form> 
