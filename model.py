#===========================================================================================
# pretvorbe temperature  (najprej v osnovno enoto kelvin, nato iz osnovne v iskano enoto)

def osnovna_temperatura(stevilo, enota):
    if enota == 'kelvin' : 
        return stevilo
    elif enota == 'fahrenheit':
        return (stevilo + 459.67) * 5/9 
    elif enota == 'celzij' : 
        return  stevilo +  273.15
    else: 
        return False

def iskana_temperatura(stevilo, enota):
    if enota == 'kelvin':
        return stevilo
    elif enota == 'fahrenheit':
        return (  stevilo * 9/ 5 ) - 459.67
    elif enota == 'celzij': 
        return stevilo - 273.15 
    else: 
        return False 

# povezava med enoto v kateri imamo število podano in enoto katero iščemo

def pretvorba_temperature(stevilo, vhodna_enota, izhodna_enota ):
    osnovna = osnovna_temperatura(stevilo, vhodna_enota)
    iskana = iskana_temperatura(osnovna, izhodna_enota)
    return iskana

#===========================================================================================

# pretvorbe dolžine (najprej v osnovno enoto meter, nato iz osnovne v iskano enoto)

def osnovna_dolzina(stevilo, enota):
    if enota == 'milimeter':
        return stevilo / 1000
    elif enota == 'centimeter' : 
        return stevilo / 100
    elif enota == 'decimeter' : 
        return stevilo / 10
    elif enota == 'meter': 
        return stevilo
    elif enota == 'kilometer' :
        return stevilo * 1000
    elif enota == 'palec': 
        return stevilo * 0.0254
    elif enota == 'čevelj':
        return stevilo * 0.3048
    elif enota == 'jard': 
        return stevilo * 0.9144
    elif enota == 'milja' : 
        return stevilo * 1609.34 
    else: 
        return False

def iskana_dolzina(stevilo, enota):
    if enota == 'milimeter':
        return stevilo * 1000
    elif enota == 'centimeter' : 
        return stevilo * 100
    elif enota == 'decimeter' : 
        return stevilo * 10
    elif enota == 'meter': 
        return stevilo
    elif enota == 'kilometer':
        return stevilo / 1000
    elif enota == 'palec' : 
        return stevilo * 39.3701
    elif enota == 'čevelj':
        return stevilo * 3.28084
    elif enota == 'jard':
        return stevilo / 1.09361
    elif enota == 'milja' :
        return stevilo / 1609.34
    else: 
        return False

# povezava med enoto v kateri imamo število podano in enoto katero iščemo

def pretvorba_dolzine(stevilo, vhodna_enota, izhodna_enota):
    osnovna = osnovna_dolzina(stevilo, vhodna_enota)
    iskana = iskana_dolzina(osnovna, izhodna_enota)
    return iskana 

#===========================================================================================
# pretvorbe mase (najprej v osnovno enoto kilogram, nato iz osnovne v iskano enoto)

def osnovna_masa(stevilo, enota):
    if enota == 'gram':
        return stevilo * 0.001
    elif enota == 'dekagram':
        return stevilo  * 0.01
    elif enota == 'kilogram':
        return stevilo
    elif enota == 'tona':
        return stevilo * 1000
    else: 
        return False

def iskana_masa(stevilo, enota):
    if enota == 'gram':
        return stevilo * 1000
    elif enota == 'dekagram':
        return stevilo  * 100
    elif enota == 'kilogram':
        return stevilo
    elif enota == 'tona':
        return stevilo * 0.001 
    else: 
        return False

# združimo povezavo med enoto v kateri imamo število podano in enoto katero iščemo

def pretvorba_mase(stevilo, vhodna_enota, izhodna_enota):
    osnovna = osnovna_masa(stevilo, vhodna_enota)
    iskana = iskana_masa(osnovna, izhodna_enota)
    return iskana 

#===========================================================================================
#  za izbiro količine, povežemo vse pretvorbe 

def pretvorba(izbrana_kolicina, stevilo, vhodna_enota, izhodna_enota):
    if izbrana_kolicina == 'temperatura':
        return pretvorba_temperature(stevilo, vhodna_enota, izhodna_enota)
    elif izbrana_kolicina == 'dolzina': 
        return pretvorba_dolzine(stevilo, vhodna_enota, izhodna_enota)
    elif izbrana_kolicina == 'masa':
        return pretvorba_mase(stevilo, vhodna_enota, izhodna_enota)
    else: 
        return False