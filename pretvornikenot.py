import model 
import bottle 

@bottle.get('/')
def osnovna_stran():
    return bottle.template('views/index.tpl')




bottle.run(reloader=True, debug=True) 