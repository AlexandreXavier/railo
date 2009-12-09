<!--- Schedule --->
<cfset stText.Schedule.Description         = "Hier k�nnen Sie Scheduled Tasks hinzuf�gen, bearbeiten oder l�schen.">
<cfset stText.Schedule.Detail              = "Definierte Scheduled Tasks">
<cfset stText.Schedule.DetailDescription   = "Die rot gekennzeichneten Tasks sind abgelaufen und starten nicht mehr.">
<cfset stText.Schedule.Name                = "Name">
<cfset stText.Schedule.NameDescription     = "Name des neuen Tasks (dieser Name muss eindeutig sein).">
<cfset stText.Schedule.NameMissing         = "Bitte geben Sie einen Wert f�r den Namen des Tasks an.">
<cfset stText.Schedule.NameDescEdit        = "URL, die vom Task ausgef�hrt werden soll.">
<cfset stText.Schedule.URL                 = "URL">
<cfset stText.Schedule.URLDescription      = "URL des neuen Tasks.">
<cfset stText.Schedule.URLMissing          = "Bitte geben Sie einen Wert f�r die URL des Tasks an.">
<cfset stText.Schedule.Every               = "Alle">
<cfset stText.Schedule.CreateTask          = "Scheduled Task erstellen">
<cfset stText.Schedule.Interval            = "Intervall">
<cfset stText.Schedule.IntervalDesc        = "Intervall in dem der Task ausgef�hrt wird.">
<cfset stText.Schedule.IntervalType        = "Intervall Typ">
<cfset stText.Schedule.IntervalTypeDesc    = "Ausf�hrungsintervall des neuen Tasks">
<cfset stText.Schedule.Once                = "einmalig">
<cfset stText.Schedule.Daily               = "t�glich">
<cfset stText.Schedule.Weekly              = "w�chentlich">
<cfset stText.Schedule.Monthly             = "monatlich">
<cfset stText.Schedule.StartDate           = "Startdatum">
<cfset stText.Schedule.StartTime           = "Startzeit">
<cfset stText.Schedule.Port                = "Port">
<cfset stText.Schedule.PortDescription     = "Port der aufzurufenden URL (HTTP Standard: 80)">
<cfset stText.Schedule.Timeout             = "Timeout (in Sekunden)">
<cfset stText.Schedule.TimeoutDescription  = "Timeout in Sekunden. Definiert wie lange der Task auf eine Antwort von der aufgerufenen URL warten soll.">
<cfset stText.Schedule.Username            = "Username">
<cfset stText.Schedule.UserNameDescription = "Username, um auf eine gesch�tzte URL zuzugreifen.">
<cfset stText.Schedule.Password            = "Passwort">
<cfset stText.Schedule.PasswordDescription = "Passwort, um auf eine gesch�tzte URL zuzugreifen.">
<cfset stText.Schedule.Proxy               = "Proxy Einstellungen">
<cfset stText.Schedule.ProxyDesc           = "Wenn zwischen dem Railo Server und der aufzurufenden URL ein Proxy liegt, k�nnen sie hier dessen Einstelllungen definieren.">
<cfset stText.Schedule.Server              = "Server">
<cfset stText.Schedule.ProxyServerDesc     = "Die Adresse des Proxy Servers (Beispiel: my.proxy.com)">
<cfset stText.Schedule.ProxyPort           = "Port des Proxy Server">
<cfset stText.Schedule.ProxyUserName       = "Username, um auf einen gesch�tzten Proxy zuzugreifen.">
<cfset stText.Schedule.ProxyPassword       = "Passwort, um auf einen gesch�tzten Proxy zuzugreifen.">
<cfset stText.Schedule.Output              = "Logging">
<cfset stText.Schedule.OutputDesc          = "Mit den folgenden Einstellungen k�nnen Sie defineren ob Railo die generierte Ausgabe speichern soll und wo sie gespeichert werden soll.">
<cfset stText.Schedule.Publish             = "Speichern">
<cfset stText.Schedule.StoreResponse       = "Legt fest, ob die Ausgabe in einer Datei gespeichert werden soll oder nicht.">
<cfset stText.Schedule.File                = "Datei">
<cfset stText.Schedule.FileDescription     = "Datei in der die Ausgabe gespeichert werden soll.">
<cfset stText.Schedule.Resolve_URL         = "URL aufl�sen">
<cfset stText.Schedule.ResolveDescription  = "Wandelt relative URLs in absolute um">
<cfset stText.Schedule.ExecutionDate       = "Ausf�hrung Datum/Zeit">
<cfset stText.Schedule.ExecuteAt           = "Ausf�hren">
<cfset stText.Schedule.CurrentDateTime     = "Aktuelle Datum/Zeit dieses Railo Kontexts: (mm/dd/yyyy hh:mm tt)">
<cfset stText.Schedule.StartsAt            = "Begint am">
<cfset stText.Schedule.ExecutionTime       = "Ausf�hrungszeit">
<cfset stText.Schedule.EndsAt              = "Endet am">
<cfset stText.Schedule.EndDate             = "Enddatum">
<cfset stText.Schedule.EndTime             = "Endzeit">
<cfset stText.Schedule.paused="Pausiert">
<cfset stText.Schedule.pause="pause">
<cfset stText.Schedule.resume="pause beenden">




<cfset stText.Schedule.ExecutionDescOnce       = "Dieser Task wird nur einmal zu einer bestimmten Zeit ausgef�hrt.">
<cfset stText.Schedule.ExecutionDescDaily       = "Dieser Task wird t�glich ausgef�hrt.">
<cfset stText.Schedule.ExecutionDescWeekly      = "Dieser Task wird w�chentlich ausgef�hrt.">
<cfset stText.Schedule.ExecutionDescMonthly       = "Dieser Task wird monatlich ausgef�hrt.">
<cfset stText.Schedule.ExecutionDescEvery       = "Dieser Task wird in einem bestimmten intervall ausgef�hrt.">


<cfset stText.Schedule.ExecuteAtDesc           = "Definert Tag und Zeit wann der Task ausgef�hrt werden soll.">
<cfset stText.Schedule.StartsAtDesc           = "Definert den Tag an welchem der Task zu ersten mal ausgef�hrt werden soll.">
<cfset stText.Schedule.EndsAtDescDaily           = "Definert den Tag an welchem der Task zum letzten mal ausgef�hrt werden soll.">
<cfset stText.Schedule.EndsAtDescMonthly           = "Definert den Tag bis zu welchem der Task ausgef�hrt werden soll.">
<cfset stText.Schedule.EndsAtDescWeekly           = "Definert den Tag bis zu welchem der Task ausgef�hrt werden soll.">

<cfset stText.Schedule.ExecutionTimeDescDaily       = "Definert die Zeit bei welcher der Task t�glich ausgef�hrt werden soll.">
<cfset stText.Schedule.ExecutionTimeDescMonthly       = "Definert die Zeit bei welcher der Task monatlich ausgef�hrt werden soll.">
<cfset stText.Schedule.ExecutionTimeDescWeekly       = "Definert die Zeit bei welcher der Task w�chentlich ausgef�hrt werden soll.">
<cfset stText.Schedule.pauseDesc="Dieses setting stoppt die Ausf�hrung des Task">

<cfset stText.Schedule.StartDateDesc=stText.Schedule.StartsAtDesc>
<cfset stText.Schedule.StartTimeDesc="Definert die Zeit bei welcher Railo die t�gliche Ausf�hrung beginnt.">
<cfset stText.Schedule.endDateDesc="Definiert den Tag, bis zu welchem der Task ausgef�hrt werden soll.">
<cfset stText.Schedule.endTimeDesc="Definert die Zeit bei welcher Railo die t�gliche Ausf�hrung stoppt.">