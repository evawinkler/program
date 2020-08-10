import model 
import bottle 

@bottle.get('/')
def zacetna_stran():
    return bottle.template('views/osnovna_stran.tpl')




bottle.run(reloader=True, debug=True) 