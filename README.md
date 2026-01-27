# StayHub - Country 

## 📍 Estado del proyecto

🚧 Proyecto en desarrollo

La arquitectura y los componentes evolucionan de forma progresiva conforme se incorporan nuevas funcionalidades y tecnologías.
Para consultar el código del proyecto se debe acceder al branch "testing"

## 📌 Descripción
Su objetivo principal no es exponer información al usuario final, sino garantizar la coherencia geográfica de los datos introducidos desde otros microservicios, especialmente durante la creación y modificación de alojamientos.

Este servicio forma parte de la arquitectura basada en microservicios orientada al aprendizaje y el diseño de sistemas backend actuales, simulando el funcionamiento real de una plataforma de gestión de alojamientos y reservas.

## 🎯 Responsabilidad del microservicio

Este microservicio cumple las siguientes responsabilidades:
- Mantener el catálogo de países y ciudades disponibles
- Validar la relación correcta entre país y ciudad
- Responder solicitudes de validación mediante gRPC

Este micoservicio no es responsable de: 
- Mostrar países o ciudades al usuario
- Gestionar búsquedas
- Gestionar alojamientos
- Gestionar reservas
- Exponer endpoints REST públicos

## 🧩 Modelo de dominio

**Country**

Representa un país disponible dentro del sistema

Campos principales
- ID
- Name
- ISO

Un país puede contener múltiples ciudades

**City**

Representa una ciudad perteneciente a un país 

Campos principales:
- ID
- Name

Restricciones:
- No pueden existir dos ciudades con el mismo nombre dentro del mismo país
- Se aplica restricción única (name, country_id)

## 🔄 Funcionamiento general

**Validación de país y ciudad**

El microservicio recibe solicitudes de validación desde otros servicios mediante gRPC

Flujo:

1. Se recibe el país y la ciudad solicitados
2. Se comprueba la existencia del país
3. Se comprueba la xistencia de la ciudad
4. Se valida la coherencia entre ambos
5. Se devuelve un resultado indicado:
   - Si la combinación es válida
   - Un mensaje descriptivo del resultado

## 🛠️ Tecnologías utilizadas
- Java
- Spring Boot
- JPA / Hibernate
- gRPC
- H2 (para desarrollo)
- Git

## 📘 Contexto del proyecto

Este microservicio forma parte del proyecto StayHub, una proyecto backend diseñado con fines de aprendizaje y de arquitectura, orientada a simular escenarios reales utilizados en sistemas de gestión de alojamientos.

