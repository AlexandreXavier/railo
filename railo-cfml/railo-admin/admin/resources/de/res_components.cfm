<!--- Components --->
<cfset stText.Components.Component                        = "Komponente">
<cfset stText.Components.Server                           = "Definert Komponenteneinstellungen, die als Standartwert f�r alle Webs gelten.">
<cfset stText.Components.Web                              = "Definiert wie Komopenten von Railo verarbeitet werden.">
<cfset stText.Components.BaseComponent                    = "Basis/Root Komponente">
<cfset stText.Components.BaseComponentDescription         = "Jede Komponente die nicht explizit eine andere Komponente erbt (Attribut 'extends') erbt diese Komponente, d.h. das jede Komponente diese Komponente direkt oder indirekt erbt.">
<cfset stText.Components.BaseComponentMissing             = "Bitte geben Sie einen Wert f�r die Basis/Root Komponente ein.">
<cfset stText.Components.ComponentDumpTemplate            = "Komponetenausgabe Template (dump)">
<cfset stText.Components.ComponentDumpTemplateDescription = "Wenn Sie ein Komponente direkt �ber den Browser aufrufen, wird dieses Template f�r die Darstellung verwendet. (Beispiel: http://www.railo.ch/ch/railo/common/Example.cfc)">
<cfset stText.Components.ComponentDumpTemplateMissing     = "Bitte geben Sie einen Eintrag f�r das 'dump' Template an.">
<cfset stText.Components.DataMemberAccessType             = "Zugriffsbeschr�nkung f�r Daten Mitglieder einer CFC">
<cfset stText.Components.DataMemberAccessTypeDescription  = "Definiert wie die Variablen des 'this' Scopes (Data Members) ausserhalb einer CFC angesprochen werden k�nnen. Eine strenge Objektorientierung w�rde verlangen, dass ein solcher Zugriff von Aussen gar nicht erst m�glich w�re (access=private).">
<cfset stText.Components.DMATPrivate                      = "private">
<cfset stText.Components.DMATPackage                      = "package">
<cfset stText.Components.DMATPublic                       = "public (CFML Standard)">
<cfset stText.Components.DMATRemote                       = "remote">
