
def osnovna_temperatura(stevilo, enota):
    if enota == 'kelvin' : 
        return stevilo
    elif enota == 'fahrenheit':
        return (stevilo + 459.67) * 5/9 
    elif enota == 'celzij' : 
        return  stevilo +  273.15
    else: 
        return False 

def iskana_temperatura( stevilo, enota):
    if enota == 'kelvin':
        return stevilo
    elif enota == 'fahrenheit':
        return (  stevilo * 9/ 5 ) - 459.67
    elif enota == 'celzij': 
        return stevilo - 273.15 
    else: 
        return False  