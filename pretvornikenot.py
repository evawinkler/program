 
import bottle 
import model 


izbrana_kolicina = 0
stevilo = 0
vhodna_enota = ''
izhodna_enota = ''
resitev = ''

@bottle.get('/')
def zacetna_stran():
    return bottle.template('view/zacetna_stran.tpl')


@bottle.get('/pretvori/')

def pretvori():
    global stevilo
    stevilo = float(bottle.request.query['stevilo'])
    global vhodna_enota
    vhodna_enota = bottle.request.query['vhodna_enota']
    global izhodna_enota
    izhodna_enota = bottle.request.query['izhodna_enota']
    resitev = model.pretvorba(izbrana_kolicina,stevilo,vhodna_enota,izhodna_enota)
    return bottle.template('view/resitev.tpl', resitev = resitev, stevilo = stevilo, vhodna_enota = vhodna_enota, izhodna_enota = izhodna_enota)

@bottle.get('/temperaturo/')

def temperaturo():
    global izbrana_kolicina
    izbrana_kolicina = 'temperatura'
    return bottle.template('view/temperatura.tpl')

@bottle.get('/dolzino/')

def dolzino():
    global izbrana_kolicina
    izbrana_kolicina = 'dolzina'
    return bottle.template('view/dolzina.tpl')


@bottle.get('/maso/')

def maso():
    global izbrana_kolicina
    izbrana_kolicina = 'masa'
    return bottle.template('view/masa.tpl')


@bottle.get('/nazaj/')
def nazaj():
    return bottle.template('view/zacetna_stran.tpl')


bottle.run(reloader=True, debug=True) 