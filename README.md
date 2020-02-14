# CitasMedicas-Backend

Paso 1: Crear una base de datos en msql llamada "db_clinica"
Paso 2: Modificar el archivo application.properties ubicado en src/main/resources lo siguiente:
//La BD debe llamarse así porque en este url está especificado así
spring.datasource.url=jdbc:mysql://localhost:3306/db_clinica?serverTimezone=UTC
spring.datasource.username=root     //Aquí ira el nombre de tu usuario msql
spring.datasource.password=root     //Aquí tu contraseña si es que tienes
