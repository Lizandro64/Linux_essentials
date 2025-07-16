<html>Linux Essencial</html>

<h1> Listado de commamds para Linux </h1>


w{
    Este comando es para poder ver quien esta conectado en mi pc
}
history{
    Es para poder ver el historial de todos los comando escritos
}

history 5 {
    Muestra los últimos cinco comandos de la lista del historial
}	
!! {
    Ejecuta el último comando otra vez
}	
!-5 {
    Ejecuta el quinto comando desde la parte inferior de la lista de historial
}	
!ls {
    Ejecuta el comando ls más reciente
}	
echo {
    se utiliza para mostrar la salida en la terminal;
}
HITSIZE{
    La variable define cuántos comandos anteriores se pueden almacenar en la lista del historial. 
    Para mostrar el valor de la variable debes utilizar un carácter del signo de dólar $ antes del nombre de la variable. 
    Para modificar el valor de la variable, no se utiliza el carácter $
}
which {
    busca la ubicación de un comando buscando en la variable PATH.
}
type {
    puede utilizarse para determinar la información acerca de varios comandos. 
}
alias {
    puede utilizarse para asignar comandos más largos a secuencias más cortas.
    ej alias name=command
}
* {
    El asterisco se utiliza para representar cero o más de cualquier carácter en un nombre de archivo.
    ej En el ejemplo siguiente se mostrarán todos los archivos en el directorio /etc que comienzan con la letra r y terminan con .conf:

        sysadmin@localhost:~$ echo /etc/r*.conf                             
            /etc/resolv.conf /etc/rsyslog.conf
}
? {
    El signo de interrogación representa cualquier carácter único. 
    Cada carácter de signo de interrogación coincide con exactamente un carácter, nada más y nada menos.
    El asterisco y el signo de interrogación también podrían usarse juntos para buscar archivos con extensiones 
    de tres letras ejecutando el comando echo /etc/ *.???:  --En esta parte el formato es todo junto, no me lo permite sql ya que es la forma de abreviación

                        sysadmin@localhost:~$ echo /etc/ *.???  
}
[ ] {
    Los corchetes se utilizan para coincidir con un carácter único representando un intervalo de caracteres que pueden coincidir con los caracteres
    El comando echo /etc/ *[0-9]* mostrará todos los archivos que contienen al menos un número
    Por ejemplo, el comando echo /etc/[a-d]* mostrará todos los archivos que comiencen con cualquier letra entre e incluyendo a y d
}
! {
    El signo de exclamación se utiliza en conjunto con los corchetes para negar un intervalo. 
    Por ejemplo, el comando echo [!DP]* mostrará cualquier archivo que no comienza con D o P.
}
