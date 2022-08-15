# 4. Solución a problema propuesto

## Datos del archivo

Ubicación:

```
Home/
├─ Lista_Precios
```

Permisos iniciales del archivo: 

-rw-r--r-- 1 Roxs 197609 0 Aug 15 00:17 Lista_Precios

## Identificar las medidas de seguridad a implementarse

Si se desea que solo él (propietario) tenga acceso al archivo "Lista_Precios" de deben quitar los permisos de lectura para el grupo de usuarios y para cualquier usuario que no sea miembro del grupo al que Roxs (el propietario) pertenece. 

## Identificar el tipo de usuarios para quienes los permisos >serán cambiados.

- Grupo de usuarios
- Cualquier usuario que no sea miembro del grupo de usuarios

## Identificar el tipo de permiso que necesita ser cambiado:

El permiso a cambiar es el de "Lectura"

## Comandos para cambio de permisos por bash

```
chmod g-r,o-r Lista_Precios
```

## Verificar los permisos de acceso al archivo

Ubicación: 
```
Home/
├─ Lista_Precios
```

Nos movemos al directorio "Home"
```
cd Home
ls -l
```
Permisos modificados del archivo: 

-rw------- 1 Roxs 197609 0 Aug 15 00:17 Lista_Precios

