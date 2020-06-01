# Contador-Contract

## Secciones

- [General](#general)
- [Primeros pasos](#primeros_pasos)
- [Uso](#uso)
- [Contribución](#contribucion)

## General <a name = "general"></a>

Este repositorio forma parte del proyecto correspondiente a mi Trabajo de Fin de Grado del Grado en Ingeniería de Tecnologías y Servicios de la Telecomunicación en la Universidad Politécnica de Madrid: Desarrollo de un servicio de gestión de asignaturas basado en Blockchain e implementación de clientes nativos para dispositivos iOS. Mi tutor durante el desarrollo del trabajo, defendido en junio de 2020, ha sido Santiago Pavón.

En concreto, Contador-Contracts contiene el proyecto Truffle necesario para desplegar en cualquier red de tipo Blockchain. Se detalla a continuación el procedimiento para desplegarlo en Ganache.

## Primeros pasos <a name = "primeros_pasos"></a>

Hay que clonar el repositorio y compilar y desplegar el contrato Contador. 


### Prerrequisitos

Cabe destacar que Ganache debe estar activo y con el fichero truffle-config.js asociado a la red.


### Instalación

Para instalar el proyecto en el entorno, hay que ejecutar los siguientes comandos desde un terminal.

```
$ git clone https://github.com/pcentenerab/Contador-Contract 
$ cd Contador-Contract
$ truffle compile
$ truffle migrate
```


## Uso <a name = "uso"></a>

A partir de aquí, ya se tiene el contrato Contador desplegado en la red de Ganache y se puede interactuar con éste a través de los distintos casos que se detallan a continuación.


## Contribución <a name = "contribucion"></a>

Este repositorio se enmarca en el proyecto ya mencionado, que proporciona una guía de desarrollo disponible para toda la comunidad de desarrolladores. Estaré encantada de recibir contribuciones al respecto para poder mejorar el potencial de la investigación.