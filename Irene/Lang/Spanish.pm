#------------------------------------------------------------------------------
#    IreneForum - New forum forked from mwForum
#    I wrote the majority of this module and contributed it to mwForum as an
#    addon in an earlier version of mwForum
#    Copyright (c) 2020 Chris Bennett
#
#    mwForum - Web-based discussion forum
#    Copyright (c) 1999-2012 Markus Wichitill
#
#    This program is free software; you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation; either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#------------------------------------------------------------------------------

package Irene::Lang::Spanish;
use utf8;
use strict;
our $VERSION = "2.26.0";
our $lng = {};

#------------------------------------------------------------------------------
# Default to English for missing strings
require Irene::Lang::English;
%$lng = %$Irene::Lang::English::lng;

# Language module meta information
$lng->{author}       = "Chris Bennett";

#------------------------------------------------------------------------------

# Common strings
$lng->{comUp}        = "arriba";
$lng->{comUpTT}      = "Subir un nivel";
$lng->{comPgTtl}     = "página";
$lng->{comPgPrev}    = "anterior";
$lng->{comPgPrevTT}  = "Ir a la página anterior";
$lng->{comPgNext}    = "próximo";
$lng->{comPgNextTT}  = "Ir a la página siguiente";
$lng->{comEnabled}   = "activado";
$lng->{comDisabled}  = "discapacitado";
$lng->{comHidden}    = "(oculto)";
$lng->{comBoardList} = "Foro";
$lng->{comNew}       = "N";
$lng->{comNewTT}     = "Nuevo";
$lng->{comOld}       = "-";
$lng->{comOldTT}     = "Viejo";
$lng->{comNewUnrd}   = "N/U";
$lng->{comNewUnrdTT} = "Nuevo/No leído";
$lng->{comNewRead}   = "N/-";
$lng->{comNewReadTT} = "Nuevo/Leído";
$lng->{comOldUnrd}   = "-/U";
$lng->{comOldUnrdTT} = "Viejo/No leído";
$lng->{comOldRead}   = "-/-";
$lng->{comOldReadTT} = "Viejo/Leído";
$lng->{comAnswer}    = "A";
$lng->{comAnswerTT}  = "respuesta";
$lng->{comShowNew}   = "Nuevos Mensajes";
$lng->{comShowNewTT} = "Mostrar mensajes nuevos";
$lng->{comShowUnr}   = "Mensajes no leídos";
$lng->{comShowUnrTT} = "Mostrar mensajes no leídos";
$lng->{comFeeds}     = "RSS";
$lng->{comFeedsTT}   = "Mostrar Atom / RSS";
$lng->{comCaptcha}   = "Por favor, escriba los seis caracteres de la imagen anti-spam";

# Header
$lng->{hdrForum}     = "Foros";
$lng->{hdrForumTT}   = "la página de inicio de los foros";
$lng->{hdrHomeTT}    = "página de inicio asociados";
$lng->{hdrProfile}   = "Perfil";
$lng->{hdrProfileTT} = "Editar perfil de usuario";
$lng->{hdrOptions}   = "Opciones";
$lng->{hdrOptionsTT} = "Editar opciones de usuario";
$lng->{hdrHelp}      = "Ayuda";
$lng->{hdrHelpTT}    = "Ayuda y preguntas más frecuentes";
$lng->{hdrSearch}    = "Buscar";
$lng->{hdrSearchTT}  = "Búsqueda para palabras claves de los mensajes";
$lng->{hdrChat}      = "Charlar";
$lng->{hdrChatTT}    = "Leer y escribir mensajes de charla";
$lng->{hdrMsgs}      = "Mensajes";
$lng->{hdrMsgsTT}    = "Leer y escribir mensajes privados";
$lng->{hdrLogin}     = "Iniciar sesión";
$lng->{hdrLoginTT}   = "Ingresar con nombre de usuario y contraseña";
$lng->{hdrLogout}    = "Cerrar sesión";
$lng->{hdrLogoutTT}  = "Cerrar sesión";
$lng->{hdrReg}       = "Registrar";
$lng->{hdrRegTT}     = "Abrir una cuenta de usuario";
$lng->{hdrOpenId}    = "OpenID";
$lng->{hdrOpenIdTT}  = "Inicio de sesión con OpenID";
$lng->{hdrNoLogin}   = "No ha iniciado sesión";
$lng->{hdrWelcome}   = "Conectado como";
$lng->{hdrArchive}   = "Archivo";

# Forum page
$lng->{frmTitle}     = "Foro";
$lng->{frmMarkOld}   = "Marca viejo";
$lng->{frmMarkOldTT} = "Marcar todos los mensajes como viejos";
$lng->{frmMarkRd}    = "Marca leído";
$lng->{frmMarkRdTT}  = "Marca todos los mensajes como leídos";
$lng->{frmUsers}     = "Usuarios";
$lng->{frmUsersTT}   = "Mostrar la lista de usuarios";
$lng->{frmAttach}    = "Archivos adjuntos";
$lng->{frmAttachTT}  = "Mostrar lista de archivos adjuntos";
$lng->{frmInfo}      = "Información";
$lng->{frmInfoTT}    = "Mostrar información del foro";
$lng->{frmNotTtl}    = "Notificaciones";
$lng->{frmNotDelB}   = "Quitar las notificaciones";
$lng->{frmCtgCollap} = "Ocultar la categoría";
$lng->{frmCtgExpand} = "Expanda la categoría";
$lng->{frmPosts}     = "Mensajes";
$lng->{frmLastPost}  = "Último mensaje";
$lng->{frmRegOnly}   = "Sólo para usuarios registrados";
$lng->{frmMbrOnly}   = "Miembros de la junta sólo";
$lng->{frmNew}       = "nuevo";
$lng->{frmNoBoards}  = "No hay placas visibles.";
$lng->{frmStats}     = "estadísticas";
$lng->{frmOnlUsr}    = "En línea";
$lng->{frmOnlUsrTT}  = "Usuarios en línea en los últimos 5 minutos";
$lng->{frmNewUsr}    = "Nuevo";
$lng->{frmNewUsrTT}  = "Los usuarios registrados en los últimos 5 días";
$lng->{frmBdayUsr}   = "Cumpleaños";
$lng->{frmBdayUsrTT} = "Los usuarios que tienen hoy su cumpleaños";

# Forum info page
$lng->{fifTitle}     = "Foro";
$lng->{fifBrowsers}  = "Navegadores";
$lng->{fifCountries} = "Países";
$lng->{fifActivity}  = "Actividades";
$lng->{fifGenTtl}    = "Información General";
$lng->{fifGenAdmEml} = "Dirección de correo electrónico";
$lng->{fifGenAdmins} = "Los administradores";
$lng->{fifGenTZone}  = "Zona horaria";
$lng->{fifGenVer}    = "Foro de la versión";
$lng->{fifGenLang}   = "Idiomas";
$lng->{fifStsTtl}    = "Estadísticas";
$lng->{fifStsUsrNum} = "Usuarios";
$lng->{fifStsTpcNum} = "Temas";
$lng->{fifStsPstNum} = "Mensajes";

# User agents page
$lng->{uasTitle}     = "Agentes de Usuario";
$lng->{uasUsersT}    = "Contando [[users]] los usuarios conectados en los últimos [[days]] días.";
$lng->{uasChartTtl}  = "Gráficos";
$lng->{uasUaTtl}     = "Navegadores";
$lng->{uasOsTtl}     = "Sistemas operativos";

# User countries page
$lng->{ucoTitle}     = "Países de los usuarios";
$lng->{ucoMapTtl}    = "Mapa";
$lng->{ucoCntryTtl}  = "Países";

# Forum activity page
$lng->{actTitle}     = "Actividad de foro";
$lng->{actPstDayT}   = "Eje horizontal: un pixel por día, eje vertical: un pixel por mensaje. Sólo los puestos existentes se cuentan.";
$lng->{actPstDayTtl} = "Mensajes Por Día";
$lng->{actPstYrTtl}  = "Mensajes Por Año";

# New/unread overview page
$lng->{ovwTitleNew}  = "Nuevos mensajes";
$lng->{ovwTitleUnr}  = "Mensajes no leídos";
$lng->{ovwMore}      = "Más";
$lng->{ovwMoreTT}    = "Mostrar más mensajes en la página siguiente";
$lng->{ovwRefresh}   = "Actualizar";
$lng->{ovwRefreshTT} = "Actualizar página";
$lng->{ovwMarkOld}   = "Marca Viejo";
$lng->{ovwMarkOldTT} = "Marca todos los mensajes como viejos";
$lng->{ovwMarkRd}    = "Marca Leído";
$lng->{ovwMarkRdTT}  = "Marca todos los mensajes como leídos";
$lng->{ovwFltTpc}    = "Filtrar";
$lng->{ovwFltTpcTT}  = "Mostrar solamente esta tema";
$lng->{ovwEmpty}     = "No hay mensajes visibles encontrado.";
$lng->{ovwMaxCutoff} = "Este tema tiene demasiados mensajes, saltándose el descanso.";

# Board page
$lng->{brdTitle}     = "Sub-Foro";
$lng->{brdNewTpc}    = "Publicar";
$lng->{brdNewTpcTT}  = "Publicar nuevo tema";
$lng->{brdInfo}      = "Información";
$lng->{brdInfoTT}    = "Mostrar Información del sub-foro";
$lng->{brdMarkRd}    = "Marca como leído";
$lng->{brdMarkRdTT}  = "Marca todos los mensajes como leídos en el sub-foro";
$lng->{brdPrev}      = "Anterior";
$lng->{brdPrevTT}    = "Ir al sub-foro anterior";
$lng->{brdNext}      = "Próximo";
$lng->{brdNextTT}    = "Ir al próximo sub-foro";
$lng->{brdTopic}     = "Tema";
$lng->{brdPoster}    = "Usuario";
$lng->{brdPosts}     = "Mensajes";
$lng->{brdLastPost}  = "Último mensaje";
$lng->{brdLocked}    = "C";
$lng->{brdLockedTT}  = "Cerrado";
$lng->{brdInvis}     = "I";
$lng->{brdInvisTT}   = "Invisible";
$lng->{brdPoll}      = "E";
$lng->{brdPollTT}    = "Encuesta";
$lng->{brdNew}       = "nuevo";
$lng->{brdAdmin}     = "Administración";
$lng->{brdAdmRep}    = "Informes";
$lng->{brdAdmRepTT}  = "Mostrar mensajes reportados";
$lng->{brdAdmGrp}    = "Grupos";
$lng->{brdAdmGrpTT}  = "Editar permisos de grupo";
$lng->{brdAdmSpl}    = "Dividido";
$lng->{brdAdmSplTT}  = "Se mueven en masa a los sub-foros de otros temas";
$lng->{brdBoardFeed} = "Sub-Foro de alimentación";

# Board info page
$lng->{bifTitle}     = "Sub-Foro";
$lng->{bifOptTtl}    = "Opciones";
$lng->{bifOptDesc}   = "Descripción";
$lng->{bifOptLock}   = "Cierre";
$lng->{bifOptLockT}  = "días después de la última entrada, los temas se bloqueará";
$lng->{bifOptExp}    = "Vencimiento";
$lng->{bifOptExpT}   = "días después de la última entrada, los temas serán eliminados";
$lng->{bifOptAttc}   = "Archivos adjuntos";
$lng->{bifOptAttcY}  = "Los archivos adjuntos están habilitados";
$lng->{bifOptAttcN}  = "Los archivos adjuntos están desactivados";
$lng->{bifOptAprv}   = "Moderación";
$lng->{bifOptAprvY}  = "Mensajes deben ser aprobados para ser visible";
$lng->{bifOptAprvN}  = "Mensajes no tiene que ser aprobado para ser visible";
$lng->{bifOptPriv}   = "Acceso de lectura";
$lng->{bifOptPriv0}  = "Todos los usuarios pueden ver el sub-foro";
$lng->{bifOptPriv1}  = "Solamente administradores y moderadores o miembros del sub-foro se puede ver";
$lng->{bifOptPriv2}  = "Solo los usuarios registrados pueden ver el sub-foro";
$lng->{bifOptAnnc}   = "El acceso de escritura";
$lng->{bifOptAnnc0}  = "Todos los usuarios pueden publicar";
$lng->{bifOptAnnc1}  = "Solamente administradores y moderadores o miembros pueden publicar";
$lng->{bifOptAnnc2}  = "Solamente administradores y moderadores o miembros pueden iniciar temas, todos los usuarios pueden responder";
$lng->{bifOptUnrg}   = "Registrar";
$lng->{bifOptUnrgY}  = "Normas de publicación no requiere registro";
$lng->{bifOptUnrgN}  = "Publicación requiere registro";
$lng->{bifOptFlat}   = "Enhebrado";
$lng->{bifOptFlatY}  = "Los temas son sin hilos";
$lng->{bifOptFlatN}  = "Los temas se enrosca";
$lng->{bifAdmsTtl}   = "Grupos de moderadores";
$lng->{bifMbrsTtl}   = "Grupos de miembros";
$lng->{bifStatTtl}   = "Estadísticas";
$lng->{bifStatTPst}  = "Mensajes";
$lng->{bifStatLPst}  = "Último mensaje";

# Topic page
$lng->{tpcTitle}     = "Tema";
$lng->{tpcTpcRepl}   = "Enviar";
$lng->{tpcTpcReplTT} = "Enviar acerca del tema, en general.";
$lng->{tpcTag}       = "Etiqueta";
$lng->{tpcTagTT}     = "Definir la etiqueta de tema";
$lng->{tpcSubs}      = "Suscribir";
$lng->{tpcSubsTT}    = "Habilitar suscripción de correo electrónico del tema";
$lng->{tpcPolAdd}    = "Encuesta";
$lng->{tpcPolAddTT}  = "Agregar encuesta";
$lng->{tpcPolDel}    = "Borrar";
$lng->{tpcPolDelTT}  = "Borrar encuesta";
$lng->{tpcPolLock}   = "Cerrar";
$lng->{tpcPolLockTT} = "Cerrar encuesta (irreversible)";
$lng->{tpcPolTtl}    = "Encuesta";
$lng->{tpcPolLocked} = "(Cerrado)";
$lng->{tpcPolVote}   = "Votar";
$lng->{tpcPolShwRes} = "Mostrar los resultados";
$lng->{tpcHidTtl}    = "Mensaje oculto";
$lng->{tpcHidIgnore} = "(ignorado) ";
$lng->{tpcHidUnappr} = "(no aprobado) ";
$lng->{tpcPrev}      = "Anterior";
$lng->{tpcPrevTT}    = "Ir al tema anterior";
$lng->{tpcNext}      = "Próximo";
$lng->{tpcNextTT}    = "Ir al tema siguiente";
$lng->{tpcApprv}     = "Aprobar";
$lng->{tpcApprvTT}   = "Hacer el mensaje visible a los usuarios";
$lng->{tpcLock}      = "Bloquear";
$lng->{tpcLockTT}    = "Bloqueo después de desactivar la edición y la respuesta";
$lng->{tpcUnlock}    = "Desbloquear";
$lng->{tpcUnlockTT}  = "Desbloquear mensaje para activar la edición y respuesta";
$lng->{tpcReport}    = "Informe";
$lng->{tpcReportTT}  = "Reportar mensaje a los moderadores";
$lng->{tpcBranch}    = "Rama";
$lng->{tpcBranchTT}  = "Promover/mover/cerrar/borrar la rama";
$lng->{tpcEdit}      = "Editar";
$lng->{tpcEditTT}    = "Editar mensaje";
$lng->{tpcDelete}    = "Borrar";
$lng->{tpcDeleteTT}  = "Borrar mensaje";
$lng->{tpcAttach}    = "Adjuntar";
$lng->{tpcAttachTT}  = "Subir y eliminar archivos adjuntos";
$lng->{tpcReply}     = "Responder";
$lng->{tpcReplyTT}   = "Responder al mensaje";
$lng->{tpcQuote}     = "Citar";
$lng->{tpcQuoteTT}   = "Responder a un comentario con cita";
$lng->{tpcBrnCollap} = "Contraer rama";
$lng->{tpcBrnExpand} = "Expandir rama";
$lng->{tpcNxtPst}    = "Próximo";
$lng->{tpcNxtPstTT}  = "Ir al siguiente post nuevo o no leído";
$lng->{tpcParent}    = "Mensaje superior";
$lng->{tpcParentTT}  = "Ir al mensaje superior";
$lng->{tpcInvis}     = "I";
$lng->{tpcInvisTT}   = "Invisible";
$lng->{tpcAttText}   = "Archivo adjunto:";
$lng->{tpcAdmStik}   = "Pegar";
$lng->{tpcAdmUnstik} = "Despegar";
$lng->{tpcAdmLock}   = "Cerrar";
$lng->{tpcAdmUnlock} = "Desbloqueado";
$lng->{tpcAdmMove}   = "Mover";
$lng->{tpcAdmMerge}  = "Unir";
$lng->{tpcAdmDelete} = "Borrar";
$lng->{tpcBy}        = "Por";
$lng->{tpcOn}        = "Fecha";
$lng->{tpcEdited}    = "Editado";
$lng->{tpcLocked}    = "(cerrado)";

# Topic subscription page
$lng->{tsbTitle}     = "Tema";
$lng->{tsbSubTtl}    = "Suscribirse al tema";
$lng->{tsbSubT2}     = "Suscripciones inmediatas envían mensajes nuevos en el tema seleccionado para usted por correo electrónico al instante. Suscripciones digestas envían mensajes recogidos regularmente (por lo general al día).";
$lng->{tsbInstant}   = "Suscripción inmediata";
$lng->{tsbDigest}    = "Suscripción digesta";
$lng->{tsbSubB}      = "Suscribirse";
$lng->{tsbUnsubTtl}  = "Darse de baja de tema";
$lng->{tsbUnsubB}    = "Darse de baja";

# Add poll page
$lng->{aplTitle}     = "Añadir Encuesta";
$lng->{aplPollTitle} = "Encuesta título o pregunta";
$lng->{aplPollOpts}  = "Opciones (una opción por línea, máx. 20 opciones, máx. 60 caracteres por opción, no marcado)";
$lng->{aplPollMulti} = "Permitir múltiples votos para diferentes opciones";
$lng->{aplPollNote}  = "No se pueden editar las encuestas, y usted no puede eliminarlos una vez que alguien ha votado, así que por favor revise su título encuesta y las opciones antes de añadir la encuesta.";
$lng->{aplPollAddB}  = "Añadir";

# Add report page
$lng->{arpTitle}     = "Mensaje";
$lng->{arpRepTtl}    = "Reportar mensaje a los administradores y moderadores";
$lng->{arpRepT}      = "Si usted cree que un mensaje infringe la ley o las reglas de este foro, se puede añadir a una lista de mensajes que pueden ser revisados por los administradores y moderadores.";
$lng->{arpRepOrly}   = "¿Seguro de que desea reportar el mensaje? Este no es un formulario de respuesta!";
$lng->{arpRepYarly}  = "Sí, quiero reportar el mensaje, no responder a ella";
$lng->{arpRepReason} = "Razón:";
$lng->{arpRepB}      = "Reportar";
$lng->{arpThrTtl}    = "Notificar al usuario acerca estructura roscado";
$lng->{arpThrT}      = "Si un usuario ha publicado una respuesta al mensaje equivocado, usted puede enviar una notificación que les pide que responda a los mensajes correctos para preservar la estructura roscada de temas. Esto es generalmente preferible a los cargos públicos que hacen lo mismo. Sólo se puede utilizar por los administradores / moderadores, dentro de las 24 horas y una vez por beneficiario para evitar inundaciones notificación.";
$lng->{arpThrB}      = "Notificar";

# Report list page
$lng->{repTitle}     = "Mensajes reportados";
$lng->{repBy}        = "Un informe realizado por";
$lng->{repTopic}     = "Tema";
$lng->{repPoster}    = "Usuario";
$lng->{repPosted}    = "Publicado";
$lng->{repDeleteB}   = "Retirar informe";
$lng->{repEmpty}     = "No se informó de puestos.";

# Tag button bar
$lng->{tbbMod}       = "Mod";
$lng->{tbbBold}      = "Acentuado";
$lng->{tbbItalic}    = "Itálico";
$lng->{tbbTeletype}  = "Teletipo";
$lng->{tbbImage}     = "Imagen";
$lng->{tbbVideo}     = "Vídeo";
$lng->{tbbCustom}    = "Personalizado";
$lng->{tbbInsSnip}   = "Insertar texto";

# Reply page
$lng->{rplTitle}     = "Tema";
$lng->{rplTopicTtl}  = "Publica cuanto al tema en general";
$lng->{rplReplyTtl}  = "Mandar respuesta";
$lng->{rplReplyT}    = "Esta placa está roscado (es decir, tiene una estructura de árbol). Utilice el botón Responder del puesto específico que usted se refiere, no cualquier botón al azar. Si desea responder a un tema en general, utilice el botón Publicar en la parte superior e inferior de la página.";
$lng->{rplReplyName} = "Nombre";
$lng->{rplReplyIRaw} = "Insertar texto sin formato";
$lng->{rplReplyRaw}  = "Texto sin formato,(por ejemplo, código fuente)";
$lng->{rplReplyResp} = "En respuesta a";
$lng->{rplReplyB}    = "Enviar";
$lng->{rplReplyPrvB} = "Preestreno";
$lng->{rplPrvTtl}    = "Preestreno";
$lng->{rplEmailFrm}  = "Foro: ";
$lng->{rplEmailBrd}  = "Bordo: ";
$lng->{rplEmailTpc}  = "Tema: ";
$lng->{rplEmailUsr}  = "Usuario ";
$lng->{rplEmailUrl}  = "Enlace ";
$lng->{rplEmailT2}   = "Esta es una notificación automática desde el software de foro.\nPor favor no responda a este correo electrónico, responder en el foro.";
$lng->{rplAgeOrly}   = "El mensaje al que está respondiendo ya tiene [[age]] días. ¿Está seguro que desea responder a un mensaje de esta edad?";
$lng->{rplAgeYarly}  = "Sí, tengo una buena razón para hacerlo";

# New topic page
$lng->{ntpTitle}     = "Sub-Foro";
$lng->{ntpTpcTtl}    = "Mandar nueva tema";
$lng->{ntpTpcName}   = "Nombre";
$lng->{ntpTpcSbj}    = "Sujeto";
$lng->{ntpTpcIRaw}   = "Insertar texto sin formato";
$lng->{ntpTpcRaw}    = "Texto sin formato,(por ejemplo, código fuente)";
$lng->{ntpTpcNtfy}   = "Recibir notificación de respuesta";
$lng->{ntpTpcB}      = "Enviar";
$lng->{ntpTpcPrvB}   = "Preestreno";
$lng->{ntpPrvTtl}    = "Preestreno";

# Post edit page
$lng->{eptTitle}     = "Enviar";
$lng->{eptEditTtl}   = "Editar mensaje";
$lng->{eptEditSbj}   = "Sujeto";
$lng->{eptEditIRaw}  = "Insertar texto sin formato";
$lng->{eptEditRaw}   = "Texto sin formato,(por ejemplo, código fuente)";
$lng->{eptEditB}     = "Cambiar";
$lng->{eptEditPrvB}  = "Preestreno";
$lng->{eptPrvTtl}    = "Preestreno";
$lng->{eptDeleted}   = "[borrado]";

# Post attachments page
$lng->{attTitle}     = "Mandar archivos";
$lng->{attDelAll}    = "Borrar todos";
$lng->{attDelAllTT}  = "Elimine todos los archivos adjuntos";
$lng->{attDropNote}  = "También puedes subir archivos colocándolos en el formulario.";
$lng->{attUplTtl}    = "Subir";
$lng->{attUplFiles}  = "Archivo(s) (máximo tamaño de archivo [[size]])";
$lng->{attUplCapt}   = "Subtítulo";
$lng->{attUplEmbed}  = "Insertar (solamente imágenes de JPG, PNG y GIF)";
$lng->{attUplB}      = "Subir";
$lng->{attAttTtl}    = "Archivos";
$lng->{attAttDelB}   = "Borrar";
$lng->{attAttChgB}   = "Cambiar";

# Attachment page
$lng->{atsTitle}     = "Archivo adjunto";
$lng->{atsPrev}      = "Anterior";
$lng->{atsPrevTT}    = "Ir al archivo adjunto anterior";
$lng->{atsNext}      = "Próximo";
$lng->{atsNextTT}    = "Ir al siguiente archivo adjunto";

# User info page
$lng->{uifTitle}     = "Usuario";
$lng->{uifListPst}   = "Mensajes";
$lng->{uifListPstTT} = "Mostrar mensajes de este usuario";
$lng->{uifMessage}   = "Enviar mensaje";
$lng->{uifMessageTT} = "Enviar mensaje privado a este usuario";
$lng->{uifIgnore}    = "Ignorar";
$lng->{uifIgnoreTT}  = "Ignorar este usuario";
$lng->{uifWatch}     = "Observar";
$lng->{uifWatchTT}   = "Ponga usuario en la lista de vigilancia";
$lng->{uifProfTtl}   = "Perfil";
$lng->{uifProfUName} = "Nombre de usuario";
$lng->{uifProfOName} = "Viejos Nombres";
$lng->{uifProfRName} = "Nombre real";
$lng->{uifProfBdate} = "Cumpleaños";
$lng->{uifProfEml}   = "Correo electrónico";
$lng->{uifProfPage}  = "Sitio web";
$lng->{uifProfOccup} = "Ocupación";
$lng->{uifProfHobby} = "Hobbies";
$lng->{uifProfLocat} = "Ubicación geográfica";
$lng->{uifProfGeoIp} = "Lugar (basada en IP)";
$lng->{uifProfIcq}   = "Mensajeros";
$lng->{uifProfSig}   = "Firma";
$lng->{uifProfBlurb} = "Misceláneo";
$lng->{uifProfAvat}  = "Avatar";
$lng->{uifBadges}    = "Insignias";
$lng->{uifGrpMbrTtl} = "Grupos";
$lng->{uifBrdSubTtl} = "Suscripciones a sub-foros";
$lng->{uifStatTtl}   = "Estadísticas";
$lng->{uifStatRank}  = "Posición";
$lng->{uifStatPNum}  = "Mensajes";
$lng->{uifStatRegTm} = "Registrado";
$lng->{uifStatLOTm}  = "Ultima vez conectado";
$lng->{uifStatLRTm}  = "Última vez conectado";
$lng->{uifStatLIp}   = "Ultimo IP";
$lng->{uifMapTtl}    = "Mapa";
$lng->{uifMapOthrMt} = "otras coincidencias";

# User list page
$lng->{uliTitle}     = "Lista de usuarios";
$lng->{uliLfmTtl}    = "Formato de lista";
$lng->{uliLfmSearch} = "Buscar";
$lng->{uliLfmField}  = "Ver";
$lng->{uliLfmSort}   = "Clasificar";
$lng->{uliLfmSrtNam} = "Nombre de usuario";
$lng->{uliLfmSrtUid} = "ID de usuario";
$lng->{uliLfmSrtFld} = "Ver";
$lng->{uliLfmOrder}  = "Orden";
$lng->{uliLfmOrdAsc} = "Ascendente";
$lng->{uliLfmOrdDsc} = "Descendente";
$lng->{uliLfmHide}   = "Ocultar vacío";
$lng->{uliLfmListB}  = "Lista";
$lng->{uliLstName}   = "Nombre de usuario";

# User login page
$lng->{lgiTitle}     = "Usuario";
$lng->{lgiLoginTtl}  = "Login";
$lng->{lgiLoginT}    = "Si usted no tiene una cuenta, puede <a href='[[regUrl]]'> registrar </a> uno. Si usted acaba de registrar una cuenta, usted debe recibir la contraseña por correo electrónico (revise su carpeta de correo no deseado, también).";
$lng->{lgiLoginName} = "Nombre de usuario (o dirección de correo electrónico)";
$lng->{lgiLoginPwd}  = "Contraseña";
$lng->{lgiLoginRmbr} = "Recordarme en este equipo";
$lng->{lgiLoginB}    = "Login";
$lng->{lgiFpwTtl}    = "Olvidó su contraseña";
$lng->{lgiFpwT}      = "
Si ha perdido su contraseña, puede utilizar el siguiente formulario para obtener un enlace de inicio de sesión billete enviado a la dirección de correo electrónico de su cuenta.";
$lng->{lgiFpwB}      = "Solicitar";
$lng->{lgiFpwMlSbj}  = "Olvidó su contraseña";
$lng->{lgiFpwMlT}    = "Por favor visite el enlace siguiente boleto para ingresar sin la contraseña. A continuación, puede proceder a cambiar la contraseña por una nueva.\n\nPara razones de seguridad, el vínculo billete sólo es válido para un solo uso y por un tiempo limitado. Además, sólo el último eslabón solicitado billete es válido, en caso de haber solicitado más de una.";

# User OpenID login page
$lng->{oidTitle}     = "Usuario";
$lng->{oidLoginTtl}  = "OpenID Login";
$lng->{oidLoginUrl}  = "OpenID URL";
$lng->{oidLoginRmbr} = "Recordarme en este equipo";
$lng->{oidLoginB}    = "Login";
$lng->{oidListTtl}   = "Los proveedores de OpenID aceptadas";

# User registration page
$lng->{regTitle}     = "Usuario";
$lng->{regRegTtl}    = "Registrar cuenta";
$lng->{regRegT}      = "Si ya tienes una cuenta, puede iniciar sesión en el <a href='[[logUrl]]'> login </ a>, donde también se puede sustituir a las contraseñas perdidas.";
$lng->{regRegName}   = "Nombre de usuario";
$lng->{regRegEmail}  = "Dirección de correo electrónico (contraseña de inicio de sesión se enviará a esta dirección)";
$lng->{regRegEmailV} = "Repetir dirección de correo electrónico";
$lng->{regRegPwd}    = "Contraseña";
$lng->{regRegPwdV}   = "Repetir contraseña";
$lng->{regRegB}      = "Registrar";
$lng->{regMailSubj}  = "Registro";
$lng->{regMailT}     = "Se ha registrado una cuenta en el foro.";
$lng->{regMailName}  = "Nombre de usuario: ";
$lng->{regMailPwd}   = "Contraseña: ";
$lng->{regMailT2}    = "Una vez que haya iniciado sesión con el enlace o manualmente utilizando el nombre de usuario y contraseña, por favor vaya a Opciones/Contraseña y cambiar la contraseña a algo más memorable.";

# User profile and options pages
$lng->{uopTitle}     = "Usuario";
$lng->{uopPasswd}    = "Contraseña";
$lng->{uopPasswdTT}  = "Cambiar contraseña";
$lng->{uopName}      = "Nombre";
$lng->{uopNameTT}    = "Cambiar nombre de usuario";
$lng->{uopEmail}     = "Dirección de correo electrónico";
$lng->{uopEmailTT}   = "Cambiar dirección de correo electrónico";
$lng->{uopGroups}    = "Grupos";
$lng->{uopGroupsTT}  = "Suscribirse o abandonar los grupos";
$lng->{uopBoards}    = "Sub-Foros";
$lng->{uopBoardsTT}  = "Configurar las opciones de sub-foros";
$lng->{uopTopics}    = "Temas";
$lng->{uopTopicsTT}  = "Configurar las opciones de temas";
$lng->{uopAvatar}    = "Avatar";
$lng->{uopAvatarTT}  = "Selecciona la imagen del avatar";
$lng->{uopBadges}    = "Insignias";
$lng->{uopBadgesTT}  = "Seleccionar insignias";
$lng->{uopIgnore}    = "Ignorar";
$lng->{uopIgnoreTT}  = "Ignorar otros usuarios";
$lng->{uopWatch}     = "Observar";
$lng->{uopWatchTT}   = "Administrar palabras observados y usuarios";
$lng->{uopOpenPgp}   = "OpenPGP";
$lng->{uopOpenPgpTT} = "Configurar las opciones de correo electrónico cifrado";
$lng->{uopInfo}      = "Información";
$lng->{uopInfoTT}    = "Mostrar información de usuario";
$lng->{uopProfTtl}   = "Perfil";
$lng->{uopProfRName} = "Nombre real";
$lng->{uopProfBdate} = "Cumpleaños (AAAA-MM-DD o DD MM-)";
$lng->{uopProfPage}  = "Sitio web";
$lng->{uopProfOccup} = "Ocupación";
$lng->{uopProfHobby} = "Hobbies";
$lng->{uopProfLocat} = "Ubicación geográfica";
$lng->{uopProfLocIn} = "[Insertar]";
$lng->{uopProfIcq}   = "IDs de mensajería instantánea";
$lng->{uopProfSig}   = "Firma";
$lng->{uopProfSigLt} = "(máximo 100 caracteres, 2 líneas)";
$lng->{uopProfBlurb} = "Misceláneo";
$lng->{uopOptTtl}    = "Opciones";
$lng->{uopPrefHdEml} = "Ocultar dirección de correo electrónico (de los usuarios registrados, nunca ha mostrado a los usuarios no registrados)";
$lng->{uopPrefPrivc} = "Privacidad (estado de conexión y la ubicación basada en IP están ocultos, sólo muestran información a los usuarios registrados)";
$lng->{uopPrefNtMsg} = "Recibir notificaciones de respuestas publicadas por correo electrónico, también";
$lng->{uopPrefNt}    = "Recibir notificaciones respuestas publicadas";
$lng->{uopDispLang}  = "Idioma";
$lng->{uopDispTimeZ} = "Zona horaria";
$lng->{uopDispTimeS} = "servidor";
$lng->{uopDispStyle} = "Estilo";
$lng->{uopDispFFace} = "Tipo de fuente";
$lng->{uopDispFSize} = "Tamaño de fuente (en píxeles, por defecto = 0)";
$lng->{uopDispIndnt} = "Margen adicional (1-10%, para el hilo de mensajes)";
$lng->{uopDispTpcPP} = "Temas por página (0 = el máximo permitido)";
$lng->{uopDispPstPP} = "Mensajes por pagina (0 = el máximo permitido)";
$lng->{uopDispDescs} = "Mostrar descripciones de los sub-foros del foro.";
$lng->{uopDispDeco}  = "Mostrar decoración (títulos de usuario, insignias, grados, etc)";
$lng->{uopDispAvas}  = "Mostrar avatares";
$lng->{uopDispImgs}  = "Ver las fotos y vídeos integradas";
$lng->{uopDispSigs}  = "Mostrar firmas";
$lng->{uopDispColl}  = "Contraer ramas de temas sin mensajes nuevos / no leídos";
$lng->{uopSubmitB}   = "Cambiar";

# User password page
$lng->{pwdTitle}     = "Usuario";
$lng->{pwdChgTtl}    = "Cambiar contraseña";
$lng->{pwdChgT}      = "Nunca utilice la misma contraseña para varias cuentas.";
$lng->{pwdChgPwd}    = "Contraseña";
$lng->{pwdChgPwdV}   = "Repita contraseña";
$lng->{pwdChgB}      = "Cambiar";

# User name page
$lng->{namTitle}     = "Usuario";
$lng->{namChgTtl}    = "Cambiar nombre de usuario";
$lng->{namChgT}      = "Debido a la confusión causada por los cambios de nombre, por favor, sólo utilice esta función para una buena razón (por ejemplo, la fijación de un error de ortografía, la unificación de los nombres de varias cuentas en línea o el cambio de nombres tontos después de crecer).";
$lng->{namChgT2}     = "Usted puede cambiar el nombre de <em> [[times]] </ em> veces más.";
$lng->{namChgName}   = "Nombre de usuario";
$lng->{namChgB}      = "Cambiar";

# User email page
$lng->{emlTitle}     = "Usuario";
$lng->{emlChgTtl}    = "Dirección de correo electrónico";
$lng->{emlChgT}      = "Una dirección de correo electrónico nueva o modificada sólo tendrá efecto una vez que ha reaccionado a la dirección de correo electrónico de verificación enviado a esa dirección";
$lng->{emlChgAddr}   = "Dirección de correo electrónico";
$lng->{emlChgAddrV}  = "Repetir dirección de correo electrónico";
$lng->{emlChgB}      = "Cambiar";
$lng->{emlChgMlSubj} = "Cambiar dirección de correo electrónico";
$lng->{emlChgMlT}    = "Usted ha solicitado un cambio de dirección de correo electrónico de su cuenta de foro. Para garantizar la validez de la dirección, su cuenta sólo se actualizará una vez que haya visitado el enlace siguiente pasaje:";

# User group options page
$lng->{ugrTitle}     = "Usuario";
$lng->{ugrGrpStTtl}  = "Afiliación a un grupo";
$lng->{ugrGrpStAdm}  = "Administrador";
$lng->{ugrGrpStMbr}  = "Miembro";
$lng->{ugrSubmitTtl} = "Cambiar afiliación a un grupo";
$lng->{ugrChgB}      = "Cambiar";

# User board options page
$lng->{ubdTitle}     = "Usuario";
$lng->{ubdSubsT2}    = "Suscripciones instantes envían mensajes nuevos en el régimen elegido a usted por correo electrónico al instante. Suscripciones digestos envían mensajes recogidos regularmente (por lo general al día).";
$lng->{ubdBrdStTtl}  = "Opciones de sub-foro";
$lng->{ubdBrdStSubs} = "Suscripción por correo electrónico";
$lng->{ubdBrdStInst} = "Instantáneo";
$lng->{ubdBrdStDig}  = "Digesto";
$lng->{ubdBrdStOff}  = "Apagado";
$lng->{ubdBrdStHide} = "Ocultar";
$lng->{ubdSubmitTtl} = "Cambiar opciones de sub-foro";
$lng->{ubdChgB}      = "Cambiar";

# User topic options page
$lng->{utpTitle}     = "Usuario";
$lng->{utpTpcStTtl}  = "Opciones de tema";
$lng->{utpTpcStSubs} = "Suscripción por correo electrónico";
$lng->{ubdTpcStInst} = "Instantáneo";
$lng->{ubdTpcStDig}  = "Digesto";
$lng->{ubdTpcStOff}  = "Apagado";
$lng->{utpEmpty}     = "No hay temas con opciones habilitadas encontrado.";
$lng->{utpSubmitTtl} = "Cambiar opciones de tema";
$lng->{utpChgB}      = "Cambiar";

# Avatar page
$lng->{avaTitle}     = "Usuario";
$lng->{avaUplTtl}    = "Avatar personalizado";
$lng->{avaUplImgExc} = "JPG/PNG/GIF imagen (sin animación, tamaño máximo de archivo [[size]], dimensiones exactas [[width]]x[[height]] pixels)";
$lng->{avaUplImgRsz} = "JPG/PNG/GIF imagen (sin animación, tamaño máximo de archivo [[size]])";
$lng->{avaUplUplB}   = "Subir";
$lng->{avaUplDelB}   = "Borrar";
$lng->{avaGalTtl}    = "Galería de Avatar ";
$lng->{avaGalSelB}   = "Seleccionar";
$lng->{avaGalDelB}   = "Eliminar selección";
$lng->{avaGrvTtl}    = "Gravatar";
$lng->{avaGrvEmail}  = "Gravatar dirección de correo electrónico";
$lng->{avaGrvSelB}   = "Seleccionar";
$lng->{avaGrvDelB}   = "Eliminar selección";

# User badges page
$lng->{bdgTitle}     = "Usuario";
$lng->{bdgSelTtl}    = "Insignias";
$lng->{bdgSubmitTtl} = "Seleccionar insignias";
$lng->{bdgSubmitB}   = "Seleccionar";

# User ignore page
$lng->{uigTitle}     = "Usuario";
$lng->{uigAddT}      = "Los mensajes privados de los usuarios ignorados serán descartados silenciosamente y mensajes se ocultará.";
$lng->{uigAddTtl}    = "Agregar usuario a la lista de ignorados";
$lng->{uigAddUser}   = "Nombre de usuario";
$lng->{uigAddB}      = "Añadir";
$lng->{uigRemTtl}    = "Eliminar usuario de la lista de ignorados";
$lng->{uigRemUser}   = "Nombre de usuario";
$lng->{uigRemB}      = "Remover";

# Watch word/user page
$lng->{watTitle}     = "Usuario";
$lng->{watWrdAddTtl} = "Añadir palabra de observación";
$lng->{watWrdAddT}   = "Si una palabra de observación en un post nuevo, recibirá una notificación.";
$lng->{watWrdAddWrd} = "Palabra";
$lng->{watWrdAddB}   = "Añadir";
$lng->{watWrdRemTtl} = "Remover palabra de observación";
$lng->{watWrdRemWrd} = "Palabra";
$lng->{watWrdRemB}   = "Remover";
$lng->{watUsrAddTtl} = "Añadir usuario de observación";
$lng->{watUsrAddT}   = "Si un usuario de observación escribe visto un nuevo puesto, recibirá una notificación.";
$lng->{watUsrAddUsr} = "Nombre de usuario";
$lng->{watUsrAddB}   = "Añadir";
$lng->{watUsrRemTtl} = "Remover usuario de observación";
$lng->{watUsrRemUsr} = "Nombre de usuario";
$lng->{watUsrRemB}   = "Remover";

# Group info page
$lng->{griTitle}     = "Grupo";
$lng->{griMembers}   = "Miembros";
$lng->{griMbrTtl}    = "Miembros";
$lng->{griBrdAdmTtl} = "Permisos de moderador";
$lng->{griBrdMbrTtl} = "Permisos de miembros";

# Group members page
$lng->{grmTitle}     = "Grupo";
$lng->{grmAddTtl}    = "Añadir miembros";
$lng->{grmAddUser}   = "Los nombres de usuario (separados con punto y coma si se utiliza la función de texto)";
$lng->{grmAddB}      = "Añadir";
$lng->{grmRemTtl}    = "Remover miembros";
$lng->{grmRemUser}   = "Nombre de usuario";
$lng->{grmRemB}      = "Remover";

# Board groups page
$lng->{bgrTitle}     = "Sub-Foro";
$lng->{bgrPermTtl}   = "Permisos";
$lng->{bgrModerator} = "Moderador";
$lng->{bgrMember}    = "Miembro";
$lng->{bgrChangeTtl} = "Cambiar permisos";
$lng->{bgrChangeB}   = "Cambiar";

# Board split page
$lng->{bspTitle}     = "Sub-Foro";
$lng->{bspSplitTtl}  = "Dividir el sub-foro";
$lng->{bspSplitDest} = "Destino sub-foro";
$lng->{bspSplitB}    = "Dividir";

# Topic tag page
$lng->{ttgTitle}     = "Tema";
$lng->{ttgTagTtl}    = "Etiqueta de tema";
$lng->{ttgTagB}      = "Etiqueta";

# Topic move page
$lng->{mvtTitle}     = "Tema";
$lng->{mvtMovTtl}    = "Mover tema";
$lng->{mvtMovDest}   = "Destino sub-foro";
$lng->{mvtMovB}      = "Mover";

# Topic merge page
$lng->{mgtTitle}     = "Tema";
$lng->{mgtMrgTtl}    = "Combinar temas";
$lng->{mgtMrgDest}   = "Destino tema";
$lng->{mgtMrgDest2}  = "Alternativa entrada manual de identidad (para los mayores temas o tópicos en otras placas)";
$lng->{mgtMrgB}      = "Combinar";

# Branch page
$lng->{brnTitle}     = "Rama de tema";
$lng->{brnPromoTtl}  = "Promover a un tema";
$lng->{brnPromoSbj}  = "Sujeto";
$lng->{brnPromoBrd}  = "Sub-Foro";
$lng->{brnPromoLink} = "Agregar mensajes de reticulación";
$lng->{brnPromoB}    = "Promover";
$lng->{brnProLnkBdy} = "Rama de tema movido";
$lng->{brnMoveTtl}   = "Mover";
$lng->{brnMovePrnt}  = "ID principal mensaje (puede estar en diferentes temas, 0 = pasar al nivel superior en este tema)";
$lng->{brnMoveB}     = "Mover";
$lng->{brnLockTtl}   = "Cerrar";
$lng->{brnLockLckB}  = "Cerrar";
$lng->{brnLockUnlB}  = "Descubrir";
$lng->{brnDeleteTtl} = "Borrar";
$lng->{brnDeleteB}   = "Borrar";

# Search page
$lng->{seaTitle}     = "Foro";
$lng->{seaTtl}       = "Buscar";
$lng->{seaAdvOpt}    = "Mas";
$lng->{seaBoard}     = "Sub-Foro";
$lng->{seaBoardAll}  = "Todos los sub-foros";
$lng->{seaWords}     = "Palabras";
$lng->{seaWordsFtsT} = "Texto completo utilizado como expresión de búsqueda: <em>[[expr]]</em>";
$lng->{seaUser}      = "Usuario";
$lng->{seaMinAge}    = "Edad mínima";
$lng->{seaMaxAge}    = "Edad máxima";
$lng->{seaField}     = "Campo";
$lng->{seaFieldBody} = "Texto";
$lng->{seaFieldRaw}  = "Texto sin formato";
$lng->{seaFieldSubj} = "Sujeto";
$lng->{seaOrder}     = "Orden";
$lng->{seaOrderAsc}  = "Los más antiguos primero";
$lng->{seaOrderDesc} = "El más reciente primero";
$lng->{seaB}         = "Buscar";
$lng->{seaGglTtl}    = "Búsqueda - con tecnología de Google&trade;";
$lng->{serTopic}     = "Tema";
$lng->{serNotFound}  = "No se han encontrado resultados.";

# Help page
$lng->{hlpTitle}     = "Ayuda";
$lng->{hlpTxtTtl}    = "Las reglas y características";
$lng->{hlpFaqTtl}    = "Preguntas más frecuentes";

# Message list page
$lng->{mslTitle}     = "Mensajes privados";
$lng->{mslSend}      = "Mandar";
$lng->{mslSendTT}    = "Mandar mensaje privado";
$lng->{mslExport}    = "Exportar";
$lng->{mslExportTT}  = "Exportar todos los mensajes como un archivo HTML";
$lng->{mslDelAll}    = "Borrar";
$lng->{mslDelAllTT}  = "Borrar todos los mensajes leídos y enviados privados";
$lng->{mslInbox}     = "bandeja de entrada";
$lng->{mslOutbox}    = "Enviado";
$lng->{mslFrom}      = "Remitente";
$lng->{mslTo}        = "Receptor";
$lng->{mslDate}      = "Fecha";
$lng->{mslCommands}  = "Comandos";
$lng->{mslDelete}    = "Borrar";
$lng->{mslNotFound}  = "No hay mensajes en esta casilla.";
$lng->{mslExpire}    = "Los mensajes privados caducan después de [[days]] días.";

# Add message page
$lng->{msaTitle}     = "Mensaje privado";
$lng->{msaSendTtl}   = "Mandar mensaje privado";
$lng->{msaSendRecv}  = "Receptor";
$lng->{msaSendRecvM} = "Receptores (separar hasta [[maxRcv]]  nombres con un punto y coma)";
$lng->{msaSendSbj}   = "Sujeto";
$lng->{msaSendTxt}   = "Mensaje de texto";
$lng->{msaSendB}     = "Mandar";
$lng->{msaSendPrvB}  = "Preestreno";
$lng->{msaPrvTtl}    = "Preestreno";
$lng->{msaRefTtl}    = "En respuesta a la";
$lng->{msaEmailTSbj} = "Sujeto: ";
$lng->{msaEmailUsr}  = "Remitente: ";
$lng->{msaEmailUrl}  = "Enlace: ";
$lng->{msaEmailT2}   = "Esta es una notificación automática desde el software de foro.\nPor favor no responda a este correo electrónico, responder en el foro.";

# Message page
$lng->{mssTitle}     = "Mensaje privado";
$lng->{mssDelete}    = "Borrar";
$lng->{mssDeleteTT}  = "Borrar mensaje";
$lng->{mssReply}     = "Responder";
$lng->{mssReplyTT}   = "Responder al mensaje";
$lng->{mssQuote}     = "Citada";
$lng->{mssQuoteTT}   = "Responder al mensaje con citada";
$lng->{mssFrom}      = "Remitente";
$lng->{mssTo}        = "A";
$lng->{mssDate}      = "Fecha";
$lng->{mssSubject}   = "Sujeto";

# Chat page
$lng->{chtTitle}     = "Charlar";
$lng->{chtRefresh}   = "Actualizar";
$lng->{chtRefreshTT} = "Actualizar pagina";
$lng->{chtDelAll}    = "Borrar todos";
$lng->{chtDelAllTT}  = "Borrar todos mensajes";
$lng->{chtAddTtl}    = "Enviar mensaje";
$lng->{chtAddB}      = "Enviar";
$lng->{chtMsgsTtl}   = "Mensajes";

# Attachment list page
$lng->{aliTitle}     = "Una lista de archivos adjuntos";
$lng->{aliLfmTtl}    = "Búsqueda y formato";
$lng->{aliLfmWords}  = "Palabras";
$lng->{aliLfmUser}   = "Usuario";
$lng->{aliLfmBoard}  = "Sub-Foro";
$lng->{aliLfmField}  = "Campo";
$lng->{aliLfmFldFnm} = "Nombre de archivo";
$lng->{aliLfmFldCpt} = "Subtítulo";
$lng->{aliLfmMinAge} = "Edad mínima";
$lng->{aliLfmMaxAge} = "Edad máxima";
$lng->{aliLfmOrder}  = "Orden";
$lng->{aliLfmOrdAsc} = "Los más antiguos primero";
$lng->{aliLfmOrdDsc} = "El más reciente primero";
$lng->{aliLfmGall}   = "Galería";
$lng->{aliLfmListB}  = "Lista";
$lng->{aliLstFile}   = "Nombre de archivo";
$lng->{aliLstCapt}   = "Subtítulo";
$lng->{aliLstSize}   = "Tamaño";
$lng->{aliLstPost}   = "Enviar";
$lng->{aliLstUser}   = "Usuario";

# Feeds page
$lng->{fedTitle}     = "RSS";
$lng->{fedAllBoards} = "Todas los sub-foros públicos";

# Email subscriptions
$lng->{subSubjBrdIn} = "sub-foro suscripción instantánea";
$lng->{subSubjTpcIn} = "tema  suscripción instantánea";
$lng->{subSubjBrdDg} = "sub-foro suscripción digesta";
$lng->{subSubjTpcDg} = "tema suscripción digesta";
$lng->{subNoReply}   = "Este es un correo electrónico de suscripción automática desde el software del foro. Por favor, no responda a este mensaje, responder en el foro.";
$lng->{subTopic}     = "Tema: ";
$lng->{subBy}        = "Por: ";
$lng->{subOn}        = "Fecha: ";

# Bounce detection
$lng->{bncWarning}   = "Advertencia: tu cuenta de correo está rebotando / rechazar correo de este foro. Por favor rectificar esta situación, o el foro que tenga que dejar de enviar correo electrónico a usted.";

# Confirmation
$lng->{cnfTitle}     = "Confirmación";
$lng->{cnfDelAllMsg} = "¿Está seguro que quiere eliminar todos los mensajes leídos?";
$lng->{cnfDelAllCht} = "¿Está seguro que quiere eliminar todos los mensajes de charla?";
$lng->{cnfDelAllAtt} = "¿Está seguro que quiere eliminar todos los archivos adjuntos?";
$lng->{cnfQuestion}  = "¿Está seguro que quiere eliminar";
$lng->{cnfQuestion2} = "?";
$lng->{cnfTypeUser}  = "usuario";
$lng->{cnfTypeGroup} = "grupo";
$lng->{cnfTypeCateg} = "categoría";
$lng->{cnfTypeBoard} = "sub-foro";
$lng->{cnfTypeTopic} = "tema";
$lng->{cnfTypePoll}  = "encuesta";
$lng->{cnfTypePost}  = "mensaje";
$lng->{cnfTypeMsg}   = "mensaje";
$lng->{cnfDeleteB}   = "Borrar";

# Notification messages
$lng->{notNotify}    = "Notificar al usuario (opcionalmente especificar razón)";
$lng->{notReason}    = "Razón:";
$lng->{notMsgAdd}    = "[[usrNam]] envió un mensaje <a href='[[msgUrl]]'>privado</a>.";
$lng->{notPstAdd}    = "[[usrNam]] respondió a un <a href='[[pstUrl]]'>mensaje</a>.";
$lng->{notPstEdt}    = "Un moderador editado un <a href='[[pstUrl]]'>mensaje</a>.";
$lng->{notPstDel}    = "Un moderador borro un <a href='[[tpcUrl]]'>mensaje</a>.";
$lng->{notTpcMov}    = "Un moderador se trasladó una <a href='[[tpcUrl]]'>tema</a>.";
$lng->{notTpcDel}    = "Un moderador borro un tema titulado \"[[tpcSbj]]\".";
$lng->{notTpcMrg}    = "Un moderador se fusionó un tema a otro <a href='[[tpcUrl]]'>tema</a>.";
$lng->{notEmlReg}    = "Bienvenido, [[usrNam]]! Para activar las funciones basadas en el correo electrónico, por favor ingrese su dirección de correo electrónico <a href='[[emlUrl]]'</a>.";
$lng->{notOidRen}    = "Como no fue posible para que automáticamente le asignará un nombre de usuario corto, si lo desea, puede cambiar el nombre <a href='[[namUrl]]'>rename</a>de usted mismo.";
$lng->{notWatWrd}    = "Palabra observada \"[[watWrd]]\" fue mencionado en un <a href='[[pstUrl]]'>tema</a>.";
$lng->{notWatUsr}    = "Usuario observado \"[[watUsr]]\" escribió un <a href='[[pstUrl]]'>tema</a>.";
$lng->{notThrStr}    = "Parece que ha respondido al incorrecto<a href='[[pstUrl]]'>tema</a>. Utilice el botón Responder específico del puesto que se hace referencia, no cualquier botón Responder al azar. Esto es importante para preservar la estructura de árbol roscado de temas, y también se asegura de que las notificaciones Responder Ir a la persona adecuada. Si desea responder a un tema en general sin hacer referencia a un puesto específico, utilice el botón Publicar tema a nivel de la parte superior e inferior de la página.";

# Execution messages
$lng->{msgReplyPost} = "Respuesta publicado";
$lng->{msgNewPost}   = "Nuevo tema publicado";
$lng->{msgPstChange} = "Mensaje cambiado";
$lng->{msgPstDel}    = "Mensaje eliminado";
$lng->{msgPstTpcDel} = "Mensaje y tema borrado";
$lng->{msgPstApprv}  = "Mensaje aprobado";
$lng->{msgPstAttach} = "Adjunto añadido";
$lng->{msgPstDetach} = "Adjunto eliminado";
$lng->{msgPstAttChg} = "Adjunto cambiado";
$lng->{msgEmlChange} = "Mensaje de verificación enviado";
$lng->{msgPrfChange} = "Perfil cambiado";
$lng->{msgOptChange} = "Opciones cambiado";
$lng->{msgPwdChange} = "Contraseña cambiada";
$lng->{msgNamChange} = "Nombre de usuario cambiado";
$lng->{msgAvaChange} = "Avatar cambiado";
$lng->{msgBdgChange} = "Insignias cambiado";
$lng->{msgGrpChange} = "Las pertenencias a grupos cambiado";
$lng->{msgBrdChange} = "Opciones de la junta cambiado";
$lng->{msgTpcChange} = "Opciones de temas cambiado";
$lng->{msgAccntReg}  = "Cuenta registrada";
$lng->{msgAccntRegM} = "Cuenta registrada. Por favor, espere a que el correo electrónico con su contraseña para llegar antes de proceder a iniciar la sesión. Tenga en cuenta que el correo electrónico puede terminar en la carpeta de correo no deseado, y que ciertas medidas anti-spam también puede retrasar el correo electrónico durante un tiempo";
$lng->{msgMemberAdd} = "Miembro(s) que se añade";
$lng->{msgMemberRem} = "Miembro(s) que se retiró";
$lng->{msgTpcDelete} = "Tema borrado";
$lng->{msgTpcStik}   = "Tema cambiado a pegajosa";
$lng->{msgTpcUnstik} = "Tema cambiado a no pegajosa";
$lng->{msgTpcLock}   = "Tema cerrado";
$lng->{msgTpcUnlock} = "Tema desbloqueado";
$lng->{msgTpcMove}   = "Tema movido";
$lng->{msgTpcMerge}  = "Temas fusionó";
$lng->{msgBrnPromo}  = "Rama promovido";
$lng->{msgBrnMove}   = "Rama mueve";
$lng->{msgBrnDelete} = "Rama eliminado";
$lng->{msgPstAddRep} = "Mensaje informó";
$lng->{msgPstRemRep} = "Informe eliminado";
$lng->{msgMarkOld}   = "Mensajes marcados como viejo";
$lng->{msgMarkRead}  = "Mensajes marcados como leídos";
$lng->{msgPollAdd}   = "Encuesta añadido";
$lng->{msgPollDel}   = "Encuesta eliminado";
$lng->{msgPollLock}  = "Encuesta cerrada";
$lng->{msgPollVote}  = "Votado";
$lng->{msgMsgAdd}    = "Mensaje privado enviado";
$lng->{msgMsgDel}    = "Mensaje(s) privado(s) eliminado";
$lng->{msgChatAdd}   = "Chat mensaje añadido";
$lng->{msgChatDel}   = "Mensaje(s) Chat(s) eliminado";
$lng->{msgIgnoreAdd} = "Usuario ignorado añadido";
$lng->{msgIgnoreRem} = "Usuario ignorado eliminado";
$lng->{msgWatWrdAdd} = "Palabra vigilada añadido";
$lng->{msgWatWrdRem} = "Palabra vigilada eliminado";
$lng->{msgWatUsrAdd} = "Usuario vigilado añadido";
$lng->{msgWatUsrRem} = "Usuario vigilado eliminado";
$lng->{msgEolTpc}    = "No hay más temas en esa direcció";
$lng->{msgTksFgtPwd} = "El correo electrónico enviado";
$lng->{msgTkaFgtPwd} = "Ha autentificado Ahora puede cambiar su contraseña.";
$lng->{msgTkaEmlChg} = "Dirección de correo electrónico cambió";
$lng->{msgTpcTag}    = "Tema etiquetado";
$lng->{msgTpcSub}    = "Tema suscrito";
$lng->{msgTpcUnsub}  = "Suscripción al tema eliminado";
$lng->{msgTpcUnsAll} = "Suscripción a todos los temas eliminado";
$lng->{msgNotesDel}  = "Notificaciones eliminado";
$lng->{msgPstRate}   = "Mensaje valorado";
$lng->{msgPstLock}   = "Mensaje bloqueado";
$lng->{msgPstUnlock} = "Mensaje desbloqueado";

# Error messages
$lng->{errDefault}   = "[error cadena que falta]";# [error string missing]  Keep this?
$lng->{errGeneric}   = "Error";
$lng->{errForm}      = "Error en el formulario";
$lng->{errParamMiss} = "Parámetro obligatorio que falta.";
$lng->{errCatNotFnd} = "Categoría no existe.";
$lng->{errBrdNotFnd} = "Junta no existe.";
$lng->{errTpcNotFnd} = "Tema no existe.";
$lng->{errPstNotFnd} = "Mensaje no existe.";
$lng->{errAttNotFnd} = "Adjunto no existe.";
$lng->{errMsgNotFnd} = "Mensaje no existe.";
$lng->{errUsrNotFnd} = "Usuario no existe.";
$lng->{errGrpNotFnd} = "Grupo no existe.";
$lng->{errTktNotFnd} = "Billete no existe. Las entradas sólo funcionará una vez, expiran al cabo de dos días, y sólo el billete más recientemente solicitado es válido.";
$lng->{errUsrDel}    = "Cuenta de usuario no existe más.";
$lng->{errUsrFake}   = "No es una cuenta de usuario real.";
$lng->{errSubEmpty}  = "El sujeto está vacía.";
$lng->{errBdyEmpty}  = "El texto está vacía.";
$lng->{errNamEmpty}  = "Nombre de usuario está vacío.";
$lng->{errPwdEmpty}  = "Contraseña está vacío.";
$lng->{errEmlEmpty}  = "Dirección de correo electrónico está vacía.";
$lng->{errEmlInval}  = "Dirección de correo electrónico no es válida.";
$lng->{errWordEmpty} = "El campo de la palabras clave está vacío.";
$lng->{errNamSize}   = "Nombre de usuario es demasiado corto o demasiado largo.";
$lng->{errPwdSize}   = "La contraseña es demasiado corto o demasiado largo.";
$lng->{errEmlSize}   = "Dirección de correo electrónico es demasiado corto o demasiado largo.";
$lng->{errNamChar}   = "Nombre de usuario contiene caracteres no válidos..";
$lng->{errPwdChar}   = "Contraseña contiene caracteres no válidos.";
$lng->{errPwdWrong}  = "La contraseña es incorrecta.";
$lng->{errNoAccess}  = "Acceso denegado.";
$lng->{errBannedT}   = "Se le ha prohibido. Razón:";
$lng->{errBannedT2}  = "Duración: ";
$lng->{errBannedT3}  = "días.";
$lng->{errBlockEmlT} = "Su dominio de correo electrónico está en la lista negra del foro.";
$lng->{errBlockIp}   = "Su dirección IP se encuentra en la lista negra del foro.";
$lng->{errSubLen}    = "Longitud máxima del sujeto excedido.";
$lng->{errBdyLen}    = "Longitud máxima del texto supera.";
$lng->{errOptLen}    = "Longitud máxima de la opción excedido.";
$lng->{errTpcLocked} = "El tema está cerrado.";
$lng->{errPstLocked} = "Mensaje está bloqueado.";
$lng->{errSubNoText} = "Asunto no contiene ningún texto real.";
$lng->{errNamGone}   = "Nombre de usuario ya está registrado..";
$lng->{errNamResrvd} = "Nombre de usuario contiene texto reservados..";
$lng->{errEmlGone}   = "Dirección de correo electrónico ya está registrado. Sólo una cuenta por dirección.";
$lng->{errPwdDiffer} = "Las contraseñas son diferentes.";
$lng->{errEmlDiffer} = "Las direcciones de correo diferentes.";
$lng->{errDupe}      = "Este mensaje ha sido publicado.";
$lng->{errAttName}   = "No existe el archivo o nombre de archivo especificado.";
$lng->{errAttExt}    = "Los nombres de archivo con esta extensión no están permitidos.";
$lng->{errAttSize}   = "Subir falta, se trunca o excede el tamaño máximo permitido.";
$lng->{errPromoTpc}  = "Este mensaje es el puesto de base para todo el tema.";
$lng->{errPstEdtTme} = "Mensajes sólo se puede editar un tiempo limitado después de su presentación original. Este plazo ha expirado.";
$lng->{errNoEmail}   = "La cuenta de usuario no tiene una dirección de correo electrónico.";
$lng->{errDontEmail} = "Envío de correo electrónico de su cuenta ha sido desactivada por un administrador. Las causas más frecuentes son direcciones inválidos de correo electrónico, buzones atascados y respuestas automáticas activadas.";
$lng->{errEditAppr}  = "Usted no puede editar mensajes en un tablero moderado ya una vez que está aprobado.";
$lng->{errRepOwn}    = "No hay ningún punto en la información de sus propios mensajes.";
$lng->{errRepDupe}   = "Ya ha informado de este tema.";
$lng->{errRepReason} = "El campo del razón está vacío.";
$lng->{errSrcAuth}   = "Error en la solicitud de autenticación. O alguien trató de engañar a usted a hacer algo que no quería hacer (si es que llegó a esta página desde un sitio diferente), o te dejó un foro abierto durante demasiado tiempo";
$lng->{errPolExist}  = "Tema ya tiene una encuesta.";
$lng->{errPolOptNum} = "Encuesta tiene opciones muy pocos o demasiados..";
$lng->{errPolNoDel}  = "Encuestas sólo sin votos se pueden eliminar.";
$lng->{errPolNoOpt}  = "No hay ninguna opción seleccionada.";
$lng->{errPolNotFnd} = "Encuesta no existe.";
$lng->{errPolLocked} = "Encuesta está cerrada.";
$lng->{errPolOpNFnd} = "Encuesta opción no existe.";
$lng->{errPolVotedP} = "Usted ya ha votado en esta encuesta.";
$lng->{errAvaSizeEx} = "Tamaño máximo del archivo excedido.";
$lng->{errAvaDimens} = "La imagen debe tener anchura y altura especificadas.";
$lng->{errAvaFmtUns} = "El archivo no compatible o no válido el formato.";
$lng->{errAvaNoAnim} = "Imágenes animadas no están permitidos.";
$lng->{errRepostTim} = "Control de inundaciones habilitado. Tienes que esperar [[seconds]] segundos antes de enviar de nuevo.";
$lng->{errCrnEmuBsy} = "El foro está ocupado con las tareas de mantenimiento. Por favor, vuelva más tarde.";
$lng->{errForumLock} = "El foro está bloqueado actualmente. Por favor, vuelva más tarde.";
$lng->{errMinRegTim} = "Tienes que estar registrado para por lo menos [[hours]] hora(s) antes de poder utilizar esta función.";
$lng->{errSsnTmeout} = "Duración de la sesión caducado, no es válido o que pertenece a otra persona. Puede evitar este problema al permitir que esta página web para configurar cookies.";
$lng->{errDbHidden}  = "Un error de base de datos se ha producido y se registra.";
$lng->{errCptTmeOut} = "La imagen anti-spam se ha agotado el tiempo, usted tiene [[seconds] segundos para enviar el formulario.";
$lng->{errCptWrong}  = "Los caracteres de la imagen anti-spam no son correctos. Por favor, inténtelo de nuevo.";
$lng->{errCptFail}   = "Usted no pasó la prueba anti-spam.";
$lng->{errOidEmpty}  = "URL OpenID está vacía.";
$lng->{errOidLen}    = "URL OpenID es demasiado largo.";
$lng->{errOidPrNtAc} = "Proveedor de OpenID no está en la lista de los proveedores aceptados.";
$lng->{errOidNotFnd} = "URL de OpenID o el proveedor no se encuentra.";
$lng->{errOidCancel} = "Verificación OpenID cancelado por el usuario.";
$lng->{errOidReplay} = "Ataque OpenID repetición detectado.";
$lng->{errOidFail}   = "Verificación OpenID fallado..";
$lng->{errWordSize}  = "La palabra es demasiado corto o demasiado largo.";
$lng->{errWordChar}  = "La palabra contiene caracteres no válidos.";
$lng->{errWatchNum}  = "Número máximo de entradas vigilancia utilizado.";
$lng->{errFgtPwdDuh} = "Usted ya ha utilizado esta función recientemente o que se haya registrado por muy poco. Por favor, espere a que el correo electrónico llegue, y asegúrese de comprobar también la carpeta de spam.";
$lng->{errRecvNum}   = "Demasiados destinatarios.";
$lng->{errOldAgent}  = "Su navegador está muy anticuado y no es soportado por este foro ya. Por favor, póngase un <a href='http://abetterbrowser.org/'>mejor navegador</a>.";
$lng->{errUAFeatSup} = "Su navegador no soporta esta característica.";
$lng->{errNoCookies} = "Inicio de sesión no funciona porque las cookies del navegador están desactivadas.";


#------------------------------------------------------------------------------
# Help

$lng->{help} = "

<p>Nota: como el software mwForum es altamente configurable, no todas las características
mencionan a continuación están necesariamente habilitados en esta instalación.</p>

<h3>Foro</h3>

<p>El foro es la instalación en su conjunto, y por lo general contiene varias tarjetas.
Usted siempre debe entrar en el foro a través de un enlace que termina en \"forum.pl\" (no
\"forum_show.pl\") para que el foro se sabe cuando se inicia una nueva sesión. De otra manera
el foro no se sabe cuándo mostrar los mensajes como nuevo o viejo.</p>

<h3>Usuario</h3>

<p>Un usuario es cualquier persona que se registre una cuenta en el foro. El registro es
por lo general no es necesario para la lectura de la mayoría de los sub-foros, pero
dependiendo de la configuración sólo los usuarios registrados tendrán acceso a ciertos
sub-foros y características.</p>

<h3>Grupo</h3>

<p>Los usuarios pueden ser admitido como miembro de grupos de usuarios. Grupos abiertos también puede ser
acompañado por los propios usuarios. Miembro de los grupos a su vez, se les concede o moderador
derechos en tablas seleccionadas, permitiendo a los miembros del grupo a leer y escribir en o
moderada a éstas.</p>

<h3>Sub-Foro</h3>

<p>Un sub-foro contiene temas, que a su vez contienen los mensajes. Juntas se puede establecer
a ser visible para usuarios registrados o para los moderadores y miembros del consejo solamente.
Juntas lo desea, puede permitir que los mensajes de los clientes no registrados. Tablones de anuncios
puede ser de sólo lectura, de manera que sólo permiten los mensajes de los moderadores y miembros, o
respuesta de sólo, lo que significa que sólo los moderadores y los miembros pueden iniciar nuevos temas,
pero todo el mundo puede responder. Otra opción para las juntas es la moderación. Si esta opción
es activado, los mensajes nuevos serán invisibles para los usuarios normales hasta que un moderador
los aprueba.</p>

<h3>Tema</h3>

<p>Uno de los temas, también conocido como hilo, contiene todos los mensajes sobre un determinado
subtema, que debe ser nombrado en materia del tema. Juntas tienen vencimiento
valores que determinan el número de días después de sus temas se venzan o se bloquea
después de su último mensaje se ha hecho. Moderadores También puede bloquear manualmente los temas,
de manera que no hay respuestas se pueden hacer y hay post se puede editar más.</p>

<h3>Mensaje</h3>

<p>Un mensaje es un mensaje público por un usuario. Puede ser un puesto de base, que
se inicia un nuevo tema, o una respuesta a un tema existente. Los mensajes pueden ser editados y
eliminada, lo cual puede limitarse a un marco de tiempo determinado. Los mensajes pueden ser bloqueados por
moderadores, lo que hace imposible para responder o editar. Los mensajes pueden ser reportados a la
moderadores en caso de violaciones de la regla.</p>

<h3>Mensajes privados</h3>

<p>Además de los mensajes más o menos públicos, mensajes privados puede ser activado
en un foro. Los usuarios registrados pueden enviar estos mensajes unos a otros sin saber
direcciones de correo electrónico de los destinatarios.</p>

<h3>Administrador</h3>

<p>Los administradores pueden controlar y editar todo lo que en el foro. Esto significa que
también puede actuar como moderadores a nivel mundial. Los administradores están listados en
el foro de información página.</p>

<h3>Moderador</h3>

<p>Moderadores poderes se limitan a los consejos específicos. Ellos pueden editar, bloquear,
eliminar y aprobar los mensajes, bloquear y eliminar temas, y comprobar la relación de puestos
informó de violaciones de la regla. Los grupos de usuarios cuyos miembros tienen moderador
derechos en una junta se enumeran en la página de información de la junta.</p>

<h3>Encuestas</h3>

<p>El creador de un tema puede ser capaz de añadir una encuesta a ese tema. Cada encuesta puede
contener hasta 20 opciones. Encuestas puede permitir que un voto por los usuarios registrados por
encuesta, o, alternativamente, votos múltiples de opciones diferentes en distintos puntos
en el tiempo. Encuestas no puede ser editada, y sólo se pueden eliminar, siempre y cuando no tienen
sido los votos.</p>

<h3>Iconos</h3>

<table>
<tr><td>
<img class='sic sic_post_nu' src='[[dataPath]]/epx.png' alt='N/S'/>
<img class='sic sic_topic_nu' src='[[dataPath]]/epx.png' alt='N/S'/>
<img class='sic sic_board_nu' src='[[dataPath]]/epx.png' alt='N/S'/>
</td><td>
Iconos amarillos indican los mensajes nuevos o temas y sub-foros para mensajes nuevos.
En este foro, \"nuevo\", un puesto que ha sido añadido desde su última visita. Incluso
si usted acaba de leer, sigue siendo un nuevo puesto, y sólo se contará como
de edad en su próxima visita al foro.
</td></tr>
<tr><td>
<img class='sic sic_post_or' src='[[dataPath]]/epx.png' alt='V/L'/>
<img class='sic sic_topic_or' src='[[dataPath]]/epx.png' alt='V/L'/>
<img class='sic sic_board_or' src='[[dataPath]]/epx.png' alt='V/L'/>
</td><td>
Iconos con marca de verificación indican que el mensaje o todos los mensajes de un tema o
sub-foro han sido leídos. Mensajes se cuentan como leer una vez el tema que había estado en
pantalla o si es mayor de un número determinado de días. Como nueva / vieja y
sin leer / leído son conceptos independientes en este foro, los mensajes pueden ser leídos y nuevos
así como edad y no leídos al mismo tiempo.
</td></tr>
<tr><td>
<img class='sic sic_post_i' src='[[dataPath]]/epx.png' alt='I'/>
</td><td>
Indica que los mensajes o temas que son invisibles para los demás usuarios, ya que
a la espera de la aprobación de un moderador.
</td></tr>
<tr><td>
<img class='sic sic_topic_l' src='[[dataPath]]/epx.png' alt='L'/>
</td><td>
Indica que los mensajes o temas que han sido bloqueados. No hay respuestas o son ediciones
posible más.
</td></tr>
</table>

<h3>Etiquetas de formato</h3>

<p>Por razones de seguridad, mwForum sólo es compatible con su propio conjunto de etiquetas de formato, no
las etiquetas HTML. Etiquetas de marcas disponibles:</p>

<table>
<tr><td>[b]texto[/b]</td>
<td>representa el texto <b>en negrita</b></td></tr>
<tr><td>[i]texto[/i]</td>
<td>representa el texto <i>itálico</i></td></tr>
<tr><td>[tt]texto[/tt]</td>
<td>representa el texto <code>no proporcional</code></td></tr>
<tr><td>[url]dirección[/url]</td>
<td>enlaces a la dirección</td></tr>
<tr><td>[url=dirección]texto[/url]</td>
<td>enlaces a la dirección con el texto dado</td></tr>
<tr><td>[img]dirección[/img]</td>
<td>incrusta una imagen remota (si está activado)</td></tr>
<tr><td>[img]nombre de archivo[/img]</td>
<td>incorpora una imagen adjunta</td></tr>
<tr><td>[img thb]nombre de archivo[/img]</td>
<td>incrusta una imagen en miniatura adjunta (si está disponible)</td></tr>
</table>

<h3>Citando</h3>

<p>mwForum utiliza el correo electrónico al estilo de citar. Para citar a alguien, basta con copiar y pegar un
línea de texto del mensaje original y el prefijo con el signo &gt; . En ese momento se
se resaltan con un color diferente. Por favor, no citar más texto del que
necesario para establecer el contexto. Algunos foros también pueden tener citar automáticos
habilitado, en ese caso por favor también recortar el texto de la cita a un mínimo.</p>

<h3>Exploración con el teclado</h3>

<p>Mensajes en las páginas temáticas de las juntas roscadas se puede navegar con las teclas WASD
de la misma manera como típicos controles de árbol vista se puede navegar con el cursor
teclas. Además, los saltos tecla E para el próximo post nuevo o no leído.</p>

";

#------------------------------------------------------------------------------
# FAQ

$lng->{faq} = "

<h3>¿Por qué los antiguos puestos se muestra tan antigua?</h3>

<p>Tienes que entrar en los foros a través de un enlace que termina en \"forum.pl\" (no
\"forum_show.pl\") para que el foro se sabe cuándo desea iniciar una nueva sesión.
Si por cualquier motivo desea continuar una sesión anterior, sin tener
los mensajes marcados como edad, usted puede entrar directamente a través de \"forum_show.pl\".</p>

<h3>He perdido mi contraseña, ¿puede usted enviar a mí?</h3>

<p>La contraseña original no se almacena en cualquier lugar por razones de seguridad. Sin embargo, en el
la página de acceso se puede solicitar un correo electrónico con un enlace de entrada que es válida por un
tiempo limitado. Después de usar que el enlace para ingresar, se puede establecer una nueva contraseña.</p>

<h3>¿Tengo que cerrar la sesión después de una sesión?</h3>

<p>Sólo tienes que cerrar la sesión si se utiliza un equipo que también es utilizado por
otras personas que no son de confianza. mwForum almacena su ID de usuario y contraseña a través de
cookies en su computadora, y estos se eliminan al salir.</p>

<h3>¿Cómo puedo adjuntar imágenes y otros archivos a los mensajes?</h3>

<p>Si los archivos adjuntos están habilitados en el foro y la junta específico que usted desea
publicar en entrar, primero enviar su mensaje sin el adjunto, después de que usted pueda
haga clic en el botón Adjuntar mensaje de ir a la página de carga. Envío y la carga
se separa de esta manera porque carga puede fallar por diversas razones, y
Probablemente no quiere perder su puesto de texto cuando esto sucede.</p>

";

#------------------------------------------------------------------------------

# Load local string overrides
do 'Irene::Lang::SpanishLocal.pm';

#------------------------------------------------------------------------------
# Return OK
1;
