import bottle 
import model 


kolicina = ''
stevilo = 0
vhodna_enota = ''
izhodna_enota = ''
resitev = 0

@bottle.get('/')
def zacetna_stran():
    return bottle.template('zacetna_stran.tpl', resitev = resitev)


@bottle.post('/pretvori/')
def pretvori():
    izbrana_kolicina = kolicina
    stevilo = float(bottle.request.forms.getunicode('stevilo'))
    vhodna_enota = bottle.request.forms.getunicode('vhodna_enota')
    izhodna_enota = bottle.request.forms.getunicode('izhodna_enota')
    resitev = model.pretvorba(izbrana_kolicina, stevilo, vhodna_enota, izhodna_enota) 
    return bottle.template('resitev.tpl', resitev = resitev, stevilo = stevilo, vhodna_enota = vhodna_enota, izhodna_enota = izhodna_enota)
    bottle.redirect("/pretvori_v_enoto/")

@bottle.get('/pretvori_v_enoto/')
def pretvori_v_enoto():
     
    return bottle.template('resitev.tpl', resitev = resitev, stevilo = stevilo, vhodna_enota = vhodna_enota, izhodna_enota = izhodna_enota)


@bottle.get('/temperaturo/')
def temperaturo():
    global kolicina
    kolicina = 'temperatura'
    return bottle.template('temperatura.tpl', resitev=resitev)

@bottle.get('/dolzino/')
def dolzino():
    global kolicina
    kolicina = 'dolzina'
    return bottle.template('dolzina.tpl', resitev=resitev)


@bottle.get('/maso/')
def maso():
    global kolicina
    kolicina = 'masa'
    return bottle.template('masa.tpl', resitev=resitev)


@bottle.get('/nazaj/')
def nazaj():
    return bottle.template('zacetna_stran.tpl', resitev=resitev)


bottle.run(reloader=True, debug=True) 