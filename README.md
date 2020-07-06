# ELK_Cluster_Docker
Es un cluster que consta de 3 maquinas distintas, en una sola maquina se encuentran 3 nodos de elasticsearch, recibe informaciòn de diferentes fuentes de información.

La principal fuente de información proviene de una api gratuita y que despliega la información actualizada en tiempo real de las estadisticas del coronavirus

Adjunto se encuentra una imagen donde se da la exxplicación de una guía básica de lo que se busca hacer en este proyecto


| IP | MAQUINA |
| ------------- | ------------- |
| 104.214.90.144  | vm-A   |
| 40.84.129.164  | vm-B  |
| 13.66.52.219  | vm-C  |

Prerrequisitos:

1. Contar con un ambiente de 3 maquinas / servidores distintos
2. Tener instalado previamente Docker y Docker-compose en estas máquinas
3. Tener instalado previamente Java jre

* Instalación
Donde vayas a clonar el repositorio recomiendo que tengas instalado git para ingresar el siguiente comando:
```
git clone https://github.com/Jairgo/ELK_Cluster_Docker.git
```
Dentro de la carpeta que acabas de clonar deberás ejecutar el archivo “script.sh” escribiendo en tu línea de comandos: ./script.sh, después de esto se te presentarán
```
./script.sh
```

Ingresa las ips que ocuparás para manejar tu entorno de servidores:
```
Introduza la ip de su máquina/servidor 1
x.x.x.x
Introduza la ip de su máquina/servidor 2
x.x.x.x
```
