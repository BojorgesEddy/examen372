# Examen 372 - Terminal / Git-Github 👻💻

 > " Solo hay un riesgo que deberías evitar a toda costa, y es el riesgo de no hacer nada 💪🔥" *(Denis Waitley)*


### Instrucciones Generales 🤔: 

1. Todas las instrucciones deben ser ejecutadas en terminal a menos que se indique lo contrario.
2. Se permite el uso de internet alias el **"googlazo"**.
3. La entrega del examen es un repositorio en su cuenta de GITHUB con la solución.
4. Cada inciso del examen debe ser marcado como completado para verificar que se ha realizado correctamente.
5. Enviar correo a iavila24@uabc.edu.mx con el link del repositorio para verificar examen.
6. Límite de entrega **`24-OCT-2023 20:59:59`**
---

### Intrucciones Examen 🧐:

- [x] Coloca tu nombre aqui: *`"Bojorges Romero Eddy Abraham"`*
- [x] Abre el shell/terminal *`"Git Bash"`*
- [x] Limpia el historial de tu consola: *`"history -c"`*
- [x] Navega al directorio home del usuario. *`"~"`* 
- [x] Crear una carpeta con el nombre. *`"examen372"`* y colocate dentro de ella.
- [x] Crear un script con el nombre. *`"create.sh"`*
- [x] Colocar el shebang dentro del script desde la terminal: *`"#! /bin/bash"`*
- [x] Inicializa un repositorio vacio de git.
- [x] Crea un commit inicial con el mensaje *`"Initial commit, script added"`* (el commit debe contener la version inicial del script).
---

### Instrucciones dentro del script `create.sh` 🔡:

1. [x] Elimina la carpeta **webapp**. *`"rm -rf"`*
2. [x] Crea la siguiente estructura de carpetas *`"mkdir"`*:
  
    ```
    .
    └── webapp/
        ├── css
        ├── js
        ├── docs/
        │   ├── text
        │   └── python
        └── img
    ```
    
3. [x] Crea los archivos de la aplicación con el siguiente código (incluyelo en el script):
    
    ```sh
    for file in index.html style.css app.js main.py
    do
        touch ./"${file}"
    done
    ```

4. [x] Una vez creados los archivos la carpeta se vera asi utiliza el siguiente comando si quieres ver en consola tu estructura ``:

    ```
    .
    └── webapp/
        ├── app.js
        ├── index.html
        ├── main.py
        ├── style.css
        ├── css
        ├── docs/
        │   ├── text
        │   └── python
        ├── img
        └── js

    ```

5. [x] Descargar la imagen de internet con el siguiente comando:
    
    ```sh
    curl -o meme.jpg "https://pm1.aminoapps.com/7021/417429318f6b29b6bc737fb95ba1ddafc9ba2decr1-720-642v2_hq.jpg"
    ```
6. [ ] Guarda en una variable la cantidad de archivos de texto que creara el script y pon el siguiente código esto creara la cantidad de archivos .txt ingresada por consola:
    
    ```sh
    read -p "Introduce la cantidad de archivos a crear:" numfiles
    for x in $( seq 1 $numfiles )
    do
        echo "Archivo ${x}" > "file${x}.txt"
    done
    ```

7. [x] Verificar estructura con `"cmd //c tree //F ./"` debe verse de la siguiente manera

    ```
    .
    └── webapp/
        ├── app.js
        ├── file1.txt
        ├── file2.txt
        ├── file3.txt
        ├── file4.txt
        ├── file5.txt
        ├── ...
        ├── ...
        ├── fileN.txt
        ├── index.html
        ├── main.py
        ├── meme.jpg
        ├── style.css  
        ├── css
        ├── docs/
        │   ├── text
        │   └── python
        ├── img
        └── js

    ```
   
8. [x] En este punto crea un segundo commit con el mensaje *`"Second commit, structure created"`* que contiene la actualización del script (este comando no debe ser parte del script).
   
9. [x] En el script debe organizar la informacion moviendo los archivos a su respectiva carpeta usando el comando *`"mv"`*:
   
      - [x] Mueve el archivo *`style.css`* a la carpeta **`css`**
      - [x] Los archivos *`fileN.txt`* a la carpeta **`docs/text`**
      - [x] El archivo *`main.py`* a la carpeta **`docs/python`**
      - [x] El *`app.js`* a la carpeta **`js`** 
      - [x] Dejar *`index.html`* en la ruta actual, dentro de **`webapp`**. 
   
10. [x] Al ejecutar `"cmd //c tree //F ./"` debe verse asi y concluye la programación del script:
   
    ```
    .
    └── webapp/
        ├── index.html
        ├── css/
        │   └── style.css
        ├── docs/
        │   ├── text/
        │   │   ├── file1.txt
        │   │   ├── file2.txt
        │   │   ├── file3.txt
        │   │   ├── file4.txt
        │   │   ├── file5.txt
        │   │   ├── ...
        │   │   ├── ...
        │   │   └── fileN.txt
        │   └── python/
        │       └── main.py
        ├── img/
        │   └── meme.jpg
        └── js/
            └── app.js
        
    ```
---
- [x] Una vez completado el script ejecutarlo para validar que haga lo antes pedido: `./create.sh`
- [x] Mover este archivo `examen372.md` a la carpeta **`examen372`**
- [x] Renombrar el archivo `examen372.md` a README.md con la terminal *`"mv"`*
- [x] Registrar un tercer commit con el mensaje *`"Third commit, add README.md and final script updated"`*
- [x] Guardar el historial de sus comandos: *`history > history.txt`*
- [ ] Registrar el último commit agregando el archivo del historial con el mensaje *`"Fourth commit, command history added"`*
- [ ] Crear un repositorio remoto en sus cuentas de GITHUB con el nombre *`examen372`*
- [ ] Subir su carpeta al repositorio remoto con su famosisimo: *`git push`* 🔥👀

---

### Extras:

<span style="font-size:1.5em">**+1 extra**</span> en la calificación del examen si colocas el código siguiente en los archivos de la app.

> index.html

```html
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cheems I love you 💖🐶</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Lato:wght@400;700&display=swap">
    <link rel="stylesheet" href="./css/styles.css">
    
</head>
<body>
    <main id="content">
        <img id="cheems-img" src="https://img.asmedia.epimg.net/resizer/zCBy1qXw2E26HUAAQTBOYB0eSko=/736x414/cloudfront-eu-central-1.images.arcpublishing.com/diarioas/KKF52TVGVNCKJFW6RGQRBR6OBE.png" alt="Perrito Cheems">
    </main>
    
    <script src="https://cdn.jsdelivr.net/npm/tsparticles-confetti@2.12.0/tsparticles.confetti.bundle.min.js"></script>
    <script src="./js/app.js"></script>
</body>
</html>
```

> style.css

```css
body {
    font-family: 'Roboto', sans-serif;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
    background-color: #333;
}

#cheems-img {
    cursor: pointer;
}

h1 {
    font-size: 4rem; /* Tamaño de fuente de 4rem */
    color: #fff; /* Texto blanco */
    text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5); /* Sombra de texto */
}
```

> app.js
> 
```js
// Add envent click to image
const content = document.getElementById("content");
const cheemsImg = document.getElementById("cheems-img");
const h1 = document.createElement("h1");
h1.textContent = "¡Felicidades Cheems 😭!";

cheemsImg.addEventListener("click", function() {
    cheemsImg.style.display = "none"; // Hide image
    content.appendChild(h1); // Add h1 element
    explode();
    
});

// Function to make explode confetti
function explode() {
    const duration = 15 * 1000,
    animationEnd = Date.now() + duration,
    defaults = { startVelocity: 30, spread: 360, ticks: 60, zIndex: 0 };

    function randomInRange(min, max) {
    return Math.random() * (max - min) + min;
    }

    const interval = setInterval(function() {
    const timeLeft = animationEnd - Date.now();

    if (timeLeft <= 0) {
        return clearInterval(interval);
    }

    const particleCount = 50 * (timeLeft / duration);

    // since particles fall down, start a bit higher than random
    confetti(
        Object.assign({}, defaults, {
        particleCount,
        origin: { x: randomInRange(0.1, 0.3), y: Math.random() - 0.2 },
        })
    );cmd //c tree //F ./
    confetti(
        Object.assign({}, defaults, {
        particleCount,
        origin: { x: randomInRange(0.7, 0.9), y: Math.random() - 0.2 },
        })
    );
    }, 250);
}
```

`Nota:` Si descargo tu script y ejecuta la app tienes <span style="font-size:1.5em">**+2 extra**</span>.
<br />
<br />
<br />
<div align="center" width="250" height="250">

![Examen](https://www.elorientadero.com/wp-content/uploads/2022/01/meme-1.jpg)

</div>