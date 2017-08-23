
def pinstr(pintype):
    if (pintype == 'IO'):
        return 'B'
    elif (pintype == 'Input'):
        return 'I'
    elif (pintype == 'Output' ):
        return 'O'
    elif (pintype == 'Supply Input'):
        return 'W'
    elif (pintype == 'Ground'):
        return 'W'
    else:
        raise Exception('unknown pintype `' + pintype + '\'' )
    

def pinpos(pinnum):
    if (pinnum%2==0):
        if (pinnum>40):
            return str(-5000+int((pinnum-1)/2)*100 + 100 ) + " 200 200 D 50 50 1 1 " 
        else:
            return str(-5000+int((pinnum-1)/2)*100) + " 200 200 D 50 50 1 1 "             
    else:
        if (pinnum>40):
            return str(-5000+int((pinnum-1)/2)*100 + 100 ) + " -2300 200 U 50 50 1 1 " 
        else:
            return str(-5000+int((pinnum-1)/2)*100) + " -2300 200 U 50 50 1 1 " 
            

def som(pinnum, pinname, pintype, nxpball, desc): 
    # print( 'pinnum = ' + pinnum )
    # print( 'pinname = ' + pinname )
    # print( 'pintype = ' + pintype )
    # print( 'nxpball = ' + nxpball )
    # print( 'desc = ' + desc )

    print( "X " 
           + pinname 
           + " "
           + pinnum
           + " " 
           + pinpos(int(pinnum))
           + pinstr(pintype) )

def endloff( line ):
    return line[0:-1]

datasheet = map( endloff, open("GLS_Series_Datasheet_ver_1.0.txt").readlines())

for q in range(len(datasheet)):
    if q % 2 == 0:
        linenum = q / 2 / 5
        # print('linenum = ' + str(linenum))
        # print('q=' + str(q))
        # print('datasheet[q] = ' + str(datasheet[q]))
        if ( q / 2 % 5 == 0):
            pinnum = datasheet[q]
        elif ( q / 2 % 5 == 1):
            pinname = datasheet[q]
        elif ( q / 2 % 5 == 2):
            pintype = datasheet[q]
        elif ( q / 2 % 5 == 3):
            nxpball = datasheet[q]
        elif ( q / 2 % 5 == 4):
            desc = datasheet[q]
            som(pinnum, pinname, pintype, nxpball, desc)
