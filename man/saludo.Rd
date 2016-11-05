\name{saludo}
\alias{saludo}
\title{
Saludo en varios idiomas!
}
\description{
Este paquete esta diseñado para saludar en castellano e ingles.
}
\usage{
saludo(nombre="Name")

saludo(nombre="Name", momento = 2)

saludo(nombre="Name", momento = 1, idioma = "EN")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{nombre}{
    -> nombre de la persona a saludar.
}
  \item{momento}{
    -> Representa el momento del dia. 1 por la mañana, 2 por la tarde y resto por la noche. Por defecto = 1.
}
  \item{idioma}{
    -> Posibles valores = {"EN","ES"}. Por defecto "ES".
}
}

\value{
  La funcion devuelve una cadena de texto con un saludo incluyendo el nombre pasado como parametro.
}

\author{
Salvador Hernandez <salherm1@gmail.com>
}

\examples{

- saludo(nombre="Pepe")--> Devuelve "Buenos días Pepe"
- saludo(nombre="Pepe", momento = 2, idioma = "EN") --> Devuelve "Good afternoon Pepe"
}

