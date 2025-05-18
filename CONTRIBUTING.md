# Cómo contribuir a Dengue Assistant 🚀

¡Gracias por tu interés en ayudar a Dengue Assistant! 🙏  
No necesitas ser experto/a en programación ni conocer Git a fondo. Aquí te explicamos paso a paso, como si fuera una receta de cocina.

---

## ¿Qué es Git y para qué sirve?

Imagina que Git es una “máquina del tiempo” para tus archivos y proyectos. Permite guardar versiones de tu trabajo, volver atrás si te equivocas y colaborar con otras personas sin pisarse los cambios.

GitHub es como una red social para proyectos, donde puedes compartir tus cambios y proponer mejoras.

---

## ¿Qué es un Pull Request (PR)?

Un Pull Request (o PR) es como pedir permiso para agregar tus mejoras al proyecto principal.  
Piensa que el proyecto es un libro y tú escribiste un nuevo capítulo: el PR es tu forma de decir “¿puedo agregar mi capítulo al libro?”

---

## Pasos para contribuir

### 1. Haz un “fork” (copia) del proyecto

- Ve a la página principal del repositorio en GitHub.
- Haz clic en el botón **Fork** (arriba a la derecha).  
  Ahora tienes tu propia copia del proyecto.

### 2. Clona tu fork a tu computadora

- Abre una terminal (puede ser CMD, PowerShell, Terminal de Mac o Linux).
- Escribe este comando (cambia `<tu-usuario>` por tu usuario de GitHub):

  ```bash
  git clone https://github.com/<tu-usuario>/dengue-assistant.git
  ```

### 3. Crea una rama para tus cambios

Imagina que una rama es una “versión paralela” donde puedes experimentar sin afectar el libro original.

```bash
cd dengue-assistant
git checkout -b mi-cambio
```

Ejemplo:  
Si vas a mejorar la documentación, podrías llamarla `docs/mejora-lectura`.

### 4. Haz tus cambios

- Edita los archivos que quieras mejorar o corregir.
- Si puedes, agrega ejemplos o pruebas sencillas.

### 5. Guarda tus cambios (commit)

Piensa en un commit como tomar una foto de tus avances.

```bash
git add .
git commit -m "docs: mejorar explicación de síntomas"
```

Usa mensajes claros, por ejemplo:
- `feat: agregar validación de temperatura`
- `fix: corregir error en salto de pregunta`
- `docs: actualizar instrucciones de instalación`

### 6. Sube tus cambios a tu fork

```bash
git push origin mi-cambio
```

### 7. Abre un Pull Request

- Ve a tu repositorio en GitHub.
- Haz clic en **Compare & pull request** o **New pull request**.
- Escribe un mensaje breve explicando qué hiciste y por qué.

---

## ¿Qué pasa después?

- Alguien del equipo revisará tu propuesta.
- Si hay sugerencias, te las comentarán para que puedas mejorar tu cambio.
- Cuando todo esté listo, tu aporte se sumará al proyecto principal. ¡Felicidades! 🎉

---

## Consejos de estilo

- Usa indentación de 4 espacios.
- Elige nombres descriptivos para variables y funciones.
- Si agregas lógica nueva, incluye ejemplos o pruebas sencillas.

---

## ¿Dudas?

Si te atoras en algún paso, abre un “issue” en GitHub o pregunta en las discusiones del proyecto. ¡Estamos para ayudarte!

---

¡Gracias por contribuir y hacer crecer Dengue Assistant! 💚
