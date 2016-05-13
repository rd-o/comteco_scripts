# comteco scripts
## Reset ADSL

Primero configurar IP, USER y PASS. El PASS es el mismo del Wi-Fi aumentando al principio n_a4.

```
set IP 10.0.0.2
set USER "admin\r" 
set PASS "n_a4XXXXX00000\r"
```

Dar permisos de ejecución:

```
chmod +x reset_adsl.sh
```

Para ejecutar:

```
./reset_adsl.sh
```
