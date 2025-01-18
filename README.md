# 🛡️ Guía de Seguridad en Internet para Usuarios Principiantes: 🔒 Protección, 🕵️‍♂️ Privacidad y 🛠️ Herramientas Básicas

Esta guía está diseñada para personas que no tienen conocimientos técnicos avanzados y buscan proteger su privacidad en línea sin necesidad de gastar dinero. Aquí encontrarás soluciones simples y gratuitas para mejorar la seguridad de tu dispositivo, proteger tu información personal y navegar de forma más segura en Internet. 

A través de herramientas gratuitas, como navegadores seguros, cortafuegos simples y métodos de comprobación de archivos, podrás reducir los riesgos de amenazas en línea sin complicaciones. Esta guía te ayudará a configurar tu sistema para que puedas navegar tranquilo y proteger tus datos de forma básica y eficaz.

# Índice 
 - [1. Navegadores de Privacidad](#1-navegadores-de-privacidad)
 - [2. Cortafuegos (Firewall)](#2-cortafuegos-firewall)
 - [3. Configuración de Windows Defender (y evitar antivirus adicionales)](#3-configuración-de-windows-defender-y-evitar-antivirus-adicionales)
 - [4. Uso de Entornos Seguros](#4-uso-de-entornos-seguros)
 - [5. Comprobación de Archivos y Enlaces](#5-comprobación-de-archivos-y-enlaces)
 - [6. Seguridad al Usar Internet y Descarga de Contenido](#6-seguridad-al-usar-internet-y-descarga-de-contenido)
 - [7. Minimizar Exposición al Riesgo](#7-minimizar-exposición-al-riesgo)


> [!NOTE]
> Esta guía está orientada a usuarios principiantes, ofreciendo soluciones prácticas y asequibles para una navegación segura.

## 1. Navegadores de Privacidad 

 [Indice](#%C3%ADndice)
 
Es recomendable utilizar navegadores que prioricen la privacidad, especialmente al gestionar información sensible como datos bancarios y personales. Algunos ejemplos son:

- **[Brave](https://brave.com)**: Un navegador que bloquea anuncios y rastreadores de manera predeterminada. Además, ofrece características como protección contra huellas digitales y cookies de seguimiento.
  
- **[Firefox](https://www.mozilla.org/es-ES/firefox/)**: Asegúrate de configurar las opciones de privacidad en Firefox para aumentar tu seguridad en línea. Puedes utilizar extensiones como **Privacy Badger** o **uBlock Origin** para un mayor control sobre tu privacidad.

- **[LibreWolf](https://librewolf.net/)**: Una versión de Firefox enfocada completamente en la privacidad y seguridad. LibreWolf elimina los rastreadores y las huellas digitales, y no envía datos de telemetría a Mozilla, lo que lo convierte en una excelente opción para actividades sensibles como la gestión de cuentas bancarias y otros datos personales. Además, su configuración predeterminada está orientada a maximizar la protección del usuario sin comprometer la funcionalidad.

**Nota:** Evita usar **Google Chrome** debido a que recopila una gran cantidad de datos de telemetría, consume muchos recursos del sistema y suele tener más vulnerabilidades. Además, es importante mantener cualquier navegador actualizado al día para intentar prevenir futuras vulnerabilidades de seguridad.

### Extensiones Recomendadas:

 [Indice](#%C3%ADndice)
 
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

 [Indice](#%C3%ADndice)
 
Usar un cortafuegos es esencial para controlar el acceso a tu red y proteger tu equipo de conexiones no deseadas.

Algunas opciones de cortafuegos son:

- **[SimpleWall](https://github.com/henrypp/simplewall)**: Un firewall sencillo y fácil de usar.
- **[TinyWall](https://tinywall.pados.hu)**: Ofrece protección adicional sin requerir demasiada configuración.
- **[Portmaster](https://safing.io/portmaster/)**: Un cortafuegos completo y gratuito para Windows que ofrece control avanzado sobre las conexiones de red, con un enfoque en la privacidad y la seguridad.
- **[Little Snitch](https://www.obdev.at/products/littlesnitch/index.html)**: Un firewall avanzado para macOS que permite controlar las conexiones de red de forma detallada y proteger tu privacidad en línea.

> [!IMPORTANT]
> Configura tu cortafuegos para que bloquee aplicaciones y conexiones no deseadas de forma predeterminada.

## 3. Configuración de Windows Defender (y evitar antivirus adicionales)

 [Indice](#%C3%ADndice)

En lugar de usar programas antivirus complicados, puedes confiar en **Windows Defender**, que es suficiente para la mayoría de los usuarios. Solo asegúrate de tenerlo activado y actualizado.

**Pasos para configurar Windows Defender:**
- Abre **Configuración** > **Privacidad y seguridad** > **Seguridad de Windows**.
- Asegúrate de que la **Protección en tiempo real** y otras opciones de seguridad estén activadas.

> [!WARNING]
> Evita descargar programas antivirus de fuentes no confiables, ya que podrían comprometer tu seguridad.

Para configurar y controlar Windows Defender de manera más avanzada, puedes utilizar las siguientes herramientas:
- [Defender Control v2.1](https://www.sordum.org/9480/defender-control-v2-1/)
- [Defender Exclusion Tool v1.4](https://www.sordum.org/10636/defender-exclusion-tool-v1-4/)

## 4. Uso de Entornos Seguros

 [Indice](#%C3%ADndice)
 
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

 [Indice](#%C3%ADndice)
 
Antes de hacer clic en un enlace o abrir un archivo desconocido, sigue estos pasos para asegurarte de que no contienen amenazas:

1. **Escanear el archivo o enlace con VirusTotal**  
   - Visita [VirusTotal](https://www.virustotal.com).  
   - Sube el archivo o introduce el enlace para analizarlo.  
   - Revisa los resultados para detectar posibles amenazas.

2. **Analizar el enlace con URLScan**  
   - Ve a [URLScan](https://urlscan.io).  
   - Introduce el enlace para analizar su contenido y comportamiento.  
   - Toma nota de la dirección IP asociada al enlace que aparece en el análisis.

3. **Verificar la IP en AbuseIPDB**  
   - Copia la dirección IP obtenida en URLScan.  
   - Ingresa a [AbuseIPDB](https://www.abuseipdb.com).  
   - Busca la IP para verificar si ha sido reportada por actividades maliciosas.  
   - Analiza los resultados para determinar si el enlace es seguro.

4. **Otras herramientas útiles**  
   Existen otras plataformas similares que pueden complementar el análisis, aunque ninguna es completamente infalible.

**Nota**: Estas herramientas son muy útiles, pero no garantizan una seguridad total. Usa siempre tu criterio antes de interactuar con contenido desconocido.

## 6. Seguridad al Usar Internet y Descarga de Contenido

 [Indice](#%C3%ADndice)
 
Es fundamental seguir buenas prácticas para protegerte de riesgos al navegar por internet o descargar contenido. Aquí hay algunas recomendaciones clave:

- **No instales juegos piratas**: Actualmente, muchos juegos son accesibles, ya sea porque son económicos o incluso gratuitos. Los juegos piratas suelen contener virus de todo tipo, incluidos programas de minería de criptomonedas que pueden comprometer tu equipo. Además, estas versiones violan los derechos del autor y fomentan actividades ilícitas.

- **Películas y series en plataformas legales**: Hoy en día, las películas y series están disponibles en servicios legales a precios accesibles. Descargar contenido ilegal puede exponer tu dispositivo a virus y malware. Además, las plataformas legales ofrecen mayor calidad y seguridad.

- **Descarga software solo de sitios oficiales**: Evita instalar programas innecesarios y asegúrate de obtenerlos siempre de sitios oficiales. Usa un bloqueador de anuncios, ya que algunos sitios falsifican páginas legítimas para hacerlas pasar como reales. Estos sitios suelen aparecer en los primeros resultados de búsqueda porque pagan para ser mostrados como anuncios.

- **No hagas clic impulsivamente en enlaces**: Mantén el hábito de verificar los enlaces antes de abrirlos. Una buena práctica es copiar el enlace, pegarlo en un buscador y analizar los resultados para verificar su legitimidad o descubrir de qué trata.

- **Evita ejecutar archivos PDF desconocidos**: Los archivos PDF pueden contener código malicioso, como JavaScript oculto, que podría realizar acciones no autorizadas en tu equipo. Para mayor seguridad, abre estos archivos en una sandbox o entorno controlado.

- **Cuidado con archivos comprimidos protegidos con contraseña**: Los archivos comprimidos con contraseña pueden ser difíciles de analizar con un antivirus debido a la protección. Si dentro del archivo comprimido encuentras accesos directos o ejecutables, verifica cuidadosamente la URL que se abre o el archivo que ejecutan, ya que podrían tratarse de intentos de phishing. Es importante analizar los archivos antes de abrirlos.

- **No escanees códigos QR sin verificar**: Los códigos QR pueden redirigirte a enlaces maliciosos. Antes de escanear uno, utiliza plataformas que permitan verificar el destino para asegurarte de que es legítimo y seguro.

**Nota**: Mantener estos hábitos no solo protege tu dispositivo, sino también tu información personal y tus cuentas en línea. La prevención es clave para una experiencia segura en internet.

## 7. Minimizar Exposición al Riesgo

 [Indice](#%C3%ADndice)
 
Para mitigar futuras vulnerabilidades, es fundamental reducir la superficie de ataque de tu equipo. Esto implica seguir estas recomendaciones clave:

- **No instales software innecesario**: Limita la instalación de aplicaciones únicamente a aquellas que sean esenciales para tus necesidades.
- **Desinstala lo que no utilices**: Revisa regularmente las aplicaciones instaladas y elimina aquellas que ya no sean necesarias.
- **Desactiva lo que no uses**: Características como Wi-Fi, Bluetooth u otras conexiones no utilizadas pueden convertirse en vectores de ataque. Desactívalas cuando no las necesites. 
- **Verifica que todo esté actualizado**: Asegúrate de que las aplicaciones, el sistema operativo, los controladores y el software del hardware estén actualizados a la versión más reciente. Las actualizaciones suelen incluir parches de seguridad importantes.

> [!IMPORTANT]
> No desactives características de seguridad como Windows Defender, ya que estas son cruciales para proteger tu sistema frente a amenazas conocidas y emergentes.

---

## Licencia

 Este proyecto se encuentra bajo la licencia [Creative Commons Attribution 4.0 International (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/). Consulta el archivo `LICENSE` para más detalles.

© 2024 tweakstech
