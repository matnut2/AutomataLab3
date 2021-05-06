# AutomataLab3

# Osservazioni generali
Questo corso sarà accompagnato da tre esercitazioni di laboratorio che hanno l'obiettivo di costruire un interprete per un sottoinsieme del linguaggio di programmazione Pascal. Tale linguaggio permette di dichiarare variabili (intere), fare assegnazioni e operazioni aritmetiche, possiede i normali costrutti per l'esecuzione condizionale e ciclica, e commenti.

Per questa esercitazione vi viene fornita la grammatica completa del linguaggio, ed uno schema di codice che include classi predefinite e dichiarazioni di metodi. Il tuo compito è implementare questi metodi. Puoi aggiungere nuovi metodi o classi, se necessario, ma non puoi modificare le definizioni dei metodi predefiniti.
Codice che non compila o non esegue ottiene 0 punti. Pertanto, assicuratevi di inviare del codice completo e funzionante.
Il laboratorio può essere svolto sia da soli che in gruppi di massimo tre persone. Ogni esercitazione permette di ottenere fino ad un punto di un bonus che si aggiunge al voto dell'esame scritto. 
Solo uno dei componenti del gruppo consegna gli esercizi, indicando i nomi dei componenti del gruppo nello spazio sottostante.
Per consegnare questa prima esercitazione è sufficiente allegare il file runtimeVisitor.cpp con l'implementazione dell'interprete nello spazio sottostante. Consegna solo questo file e niente altro.
Gli esercizi vanno consegnati entro le ore 23:55 di venerdì 11 Giugno. La consegna in ritardo non dà alcun bonus.

#Laboratorio 3 - Interprete
In questo laboratorio vi si chiede di completare l'implementazione dell'interprete per il linguaggio Pascal. Il file lab03.zip contiene la grammatica completa del Pascal, il codice del syntax checker del laboratorio 2, lo schema di implementazione dell'interprete descritto nel tutorial ed il Makefile per la compilazione. 

Nel documento laboratorio_03.pdf potete trovare un tutorial che descrive il codice dell'interprete e dà le istruzioni per la compilazione ed esecuzione in ambiente Linux. Le parti che devono essere implementate sono contrassegnate con TODO nei file runtimeVisitor.cpp.

Implementa il metodo visitInput che esegue l'istruzione read() 
Implementa il metodo visitLoop che implementa il ciclo repeat-until
Implementa il metodo visitRelation che ritorna il valore di verità di una relazione
Implementa il metodo visitGuard che ritorna il valore di verità di una espressione booleana
Completa l'implementazione del metodo visitOut con la stampa di una stringa
Completa l'implementazione del metodo visitBranch con la gestione del ramo else

Puoi trovare alcuni programmi di esempio nella directory tests che puoi usare per testare la tua implementazione.
