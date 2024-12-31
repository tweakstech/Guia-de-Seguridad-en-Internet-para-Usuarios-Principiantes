# Guía de Seguridad en Internet para Usuarios 👶 Principiantes: Protección 🛡️, Privacidad 🔒 y Herramientas Básicas 🛠️

Esta guía está diseñada para personas que no tienen conocimientos técnicos avanzados y buscan proteger su privacidad en línea sin necesidad de gastar dinero. Aquí encontrarás soluciones simples y gratuitas para mejorar la seguridad de tu dispositivo, proteger tu información personal y navegar de forma más segura en Internet. 

A través de herramientas gratuitas, como navegadores seguros, cortafuegos simples y métodos de comprobación de archivos, podrás reducir los riesgos de amenazas en línea sin complicaciones. Esta guía te ayudará a configurar tu sistema para que puedas navegar tranquilo y proteger tus datos de forma básica y eficaz.

> [!NOTE]
> Esta guía está orientada a usuarios principiantes, ofreciendo soluciones prácticas y asequibles para una navegación segura.

## 1. Navegadores de Privacidad
Es recomendable utilizar navegadores que prioricen la privacidad. Algunos ejemplos son:

- **[Brave](https://brave.com)**: Un navegador que bloquea anuncios y rastreadores de manera predeterminada.
- **[Firefox](https://www.mozilla.org/es-ES/firefox/)**: Asegúrate de configurar las opciones de privacidad en Firefox para aumentar tu seguridad en línea.

### Extensiones Recomendadas:
- Si usas **[Firefox](https://www.mozilla.org/es-ES/firefox/)**:
  - **[Privacy Badger](https://privacybadger.org/es/)**: Bloquea rastreadores invisibles mientras navegas.
  - **[Ghostery](https://www.ghostery.com)**: Ayuda a bloquear anuncios y rastreadores para una navegación más segura.

- Si usas **[Brave](https://brave.com)**:
  - **[Privacy Badger](https://privacybadger.org/es/)**: Bloquea rastreadores invisibles y mejora la privacidad.

**Nota**: **Ghostery** funciona mal en navegadores que no son Firefox, por lo que no es una opción recomendada para Brave u otros navegadores basados en Chromium.

- **[SquareX](https://sqrx.com/)**:
  - Una extensión todo-en-uno que proporciona una **sandbox** (aislación segura para navegación), **mail temporal** (para crear correos desechables) y **VPN** (para ocultar tu ubicación y proteger tu conexión). Ideal para quienes buscan un paquete completo de privacidad y seguridad en línea.

> [!TIP]
> Configurar extensiones de privacidad es un paso simple pero efectivo para evitar rastreadores y anuncios intrusivos.

## 2. Cortafuegos (Firewall)

Usar un cortafuegos es esencial para controlar el acceso a tu red y proteger tu equipo de conexiones no deseadas.

Algunas opciones de cortafuegos son:

- **[SimpleWall](https://github.com/henrypp/simplewall)**: Un firewall sencillo y fácil de usar.
- **[TinyWall](https://tinywall.pados.hu)**: Ofrece protección adicional sin requerir demasiada configuración.
- **[Portmaster](https://safing.io/portmaster/)**: Un cortafuegos completo y gratuito para Windows que ofrece control avanzado sobre las conexiones de red, con un enfoque en la privacidad y la seguridad.
- **[Little Snitch](https://www.obdev.at/products/littlesnitch/index.html)**: Un firewall avanzado para macOS que permite controlar las conexiones de red de forma detallada y proteger tu privacidad en línea.

> [!IMPORTANT]
> Configura tu cortafuegos para que bloquee aplicaciones y conexiones no deseadas de forma predeterminada.

## 3. Configuración de Windows Defender (y evitar antivirus adicionales)
En lugar de usar programas antivirus complicados, puedes confiar en **Windows Defender**, que es suficiente para la mayoría de los usuarios. Solo asegúrate de tenerlo activado y actualizado.

**Pasos para configurar Windows Defender:**
- Abre **Configuración** > **Privacidad y seguridad** > **Seguridad de Windows**.
- Asegúrate de que la **Protección en tiempo real** y otras opciones de seguridad estén activadas.

> [!WARNING]
> Evita descargar programas antivirus de fuentes no confiables, ya que podrían comprometer tu seguridad.

## 4. Uso de Entornos Seguros
Para estar más seguro al ejecutar archivos desconocidos:

- Utiliza **Espacio aislado de Windows** o **Máquinas Virtuales** (como **[VirtualBox](https://www.virtualbox.org/)**) para probar archivos antes de ejecutarlos en tu sistema.

### **Espacio aislado de Windows**:
  - **Entorno aislado y seguro** para ejecutar aplicaciones y archivos sin riesgo para tu sistema principal.
  - Disponible en **Windows 10 Pro, Enterprise, Education (64 bits)** y **Windows 11 Pro o superior**.
  - **Requisitos**:
    - Virtualización habilitada en la BIOS/UEFI.
    - Mínimo **4 GB de RAM**, **1 GB de espacio libre en disco**.
  - **Pasos para usarlo**:
    1. **Habilitar Espacio aislado de Windows** en **Características opcionales** de Windows:
       - Abre el **Panel de Control**.
       - Ve a **Programas** y selecciona **Activar o desactivar características de Windows**.
       - Busca y marca la casilla de **Espacio aislado de Windows**.
       - Haz clic en **Aceptar**.
    2. **Reiniciar PC** para aplicar cambios.
    3. **Abrir Espacio aislado de Windows** desde el menú de inicio:
       - Haz clic en el botón de **Inicio** y escribe **Windows Sandbox** en la barra de búsqueda.
       - Selecciona **Windows Sandbox** en los resultados de búsqueda.
    4. **Esperar a que se cree el espacio aislado**:
       - Al ejecutar **Windows Sandbox**, comenzará a crearse el entorno aislado. Este proceso puede tardar unos momentos.
    5. Una vez que el espacio aislado esté cargado, podrás **ejecutar archivos o software** dentro de este entorno seguro sin riesgo para tu sistema principal.
  - **Nota**: Cuando cierres la ventana de **Windows Sandbox**, todo lo que hayas hecho dentro del espacio aislado se eliminará automáticamente. No quedará rastro de lo que se haya ejecutado o guardado dentro de ese entorno.

> [!CAUTION]
> Recuerda habilitar la virtualización en tu BIOS/UEFI antes de intentar usar el Espacio aislado de Windows.

## 5. Comprobación de Archivos y Enlaces
Antes de hacer clic en un enlace o abrir un archivo desconocido, es recomendable comprobarlo en sitios web que te alerten sobre posibles amenazas.

- **[VirusTotal](https://www.virustotal.com)**: Puedes cargar un archivo o enlace en VirusTotal para ver si se detecta alguna amenaza.
- **Otras páginas similares**: Existen otras plataformas que ofrecen servicios parecidos, aunque ninguna es 100% infalible.

**Nota**: Aunque estas herramientas son útiles, no siempre detectan todos los riesgos, por lo que siempre es importante tener precaución.

---

**Recuerda**: La clave para estar seguro en Internet es mantener tus herramientas de seguridad actualizadas y ser precavido con lo que abres y haces clic.

---

## Licencia

 Este proyecto se encuentra bajo la licencia [Creative Commons Attribution 4.0 International (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/). Consulta el archivo `LICENSE` para más detalles.

© 2024 tweakstech
