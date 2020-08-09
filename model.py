
def osnovna_temperatura(stevilo, enota):
    if enota == 'kelvin' : 
        return stevilo
    elif enota == 'fahrenheit':
        return (stevilo + 459.67) * 5/9 
    elif enota == 'celzij' : 
        return  stevilo +  273.15
    else: 
        return False 

osnovna_temperatura(40, kelvin)