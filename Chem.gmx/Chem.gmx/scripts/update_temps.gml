temp = argument0
with (o_data){
    
    if (owner.melting = -2 or owner.melting = undefined)
        color = c_black
    else if (owner.melting = -1)
            color = c_gray
    else if (other.temp < owner.melting)
            color = c_black
    else if (other.temp >= owner.melting and other.temp <= owner.boiling)
        color = c_blue
    else if(other.temp > owner.boiling)
        color = c_red
    else 
        color = c_gray
    
}
