---
layout: default
title: 'Guida alla gestione del sito'
slug: guida
---
Questa è una guida introduttiva per permettere a chi interessato di contribuire al contenuto o all'aspetto del sito.      

### Sommario: 
1. [Installa i requisiti](#installa)
2. [Impara la procedura di collaborazione: Git e GitHub](#git)
3. [Aggiungi contenuti: Markdown](#markdown)
4. [Modifica il Template: HTML, CSS, Jekyll e Liquid](#template)


---- 
### Tecnologie usate

- Il sito è caricato su [GitHub](https://it.wikipedia.org/wiki/GitHub);
- L'hosting è gestito attraverso [GitHub Pages](https://pages.github.com/);
- Il sito è stato generato con [Jekyll](https://jekyllrb.com/), che permette di integrare le funzionalità dei [template Liquid](https://github.com/Shopify/liquid/wiki) (che facilitano la compilazione e gestionedi template riutilizzabili) e di [Markdown](https://daringfireball.net/projects/markdown/) (che converte un file di testo in un HTML strutturato);
- Per qualsiasi perplessità o domanda contattare i gestori del sito (contatti a piè di pagina).

----

## 1. Installa i requisiti {#installa}

*Solo la prima volta:*


1. Segui le istruzioni per installare Jekyll in base al tuo sistema operativo: [Mac](https://jekyllrb.com/docs/installation/macos/), [Windows](https://jekyllrb.com/docs/installation/windows/), [Ubuntu](https://jekyllrb.com/docs/installation/ubuntu/) o [altro sistema Linux](https://jekyllrb.com/docs/installation/other-linux/).
2. Crea un account su [GitHub](https://it.wikipedia.org/wiki/GitHub). 
3. Vai al repository di GitHub che contiene i file necessari a far funzionare questo sito. Lo trovi [qui](https://github.com/veneziainrete/veneziainrete.github.io). *(Un repository, detto anche repo, è sostanzialmente un deposito, un contenitore onlne con cartelle e file attinenti a un progetto specifico)*.
4. Assicurati di essere loggato su GitHub con il profilo che hai creato al passo 2.    ![Login Gituhb](/img/guida_gitlogin.png){: width="100%"; padding-top="100px" ; padding-bottom="100px"} 
5. "Forka" il repository.  *Nel linguaggio di GitHub, "forkare un repository" vuol dire essenzialmente fare una copia indipendente di tutti i file contenuti nel repository originale del progetto. Questo ti permette di lavorarci in autonomia, senza direttamente fare modifiche all'originale*. Per "forkare" il repository di questo sito clicca sull'icona mostrata nell'immagine in basso.   
     ![Login Gituhb](/img/guida_gitforka.png){: width="100%"; padding-top="100px" ; padding-bottom="100px"}    
     ![Login Gituhb](/img/guida_gitforkettatura.png){: width="100%"; padding-top="100px" ; padding-bottom="100px"}     
     ![Login Gituhb](/img/guida_gitforkettata.png){: width="100%"; padding-top="100px" ; padding-bottom="100px"} 
  
6. Segui le istruzioni per installa [git](www.git-scm.com) in base alla tua piattaforma [Mac/PC/Linux](https://git-scm.com/book/it/v1/Per-Iniziare-Installare-Git). Per quanto possa sembrare complicato, git è un sistema di "controllo version". Detto in parole povere, è semplicemente un sistema che ti permette di salvare una traccia di tutte le modifiche che fai a dei file e, se necessario, di tornare indietro a versioni precedenti. Ma non ti preoccupare, non serve capire come funziona da un punto di vista tecnico per poterlo usare.
7. Sul tuo computer, crea un nuovo "git repository", ovvero una cartella con git installato e in cui ogni modifica è quindi monitorata dal sistema git. Per farlo, apri il terminale e naviga nella cartella giusta (per esempio con `cd Documenti/elaboratorio/` a patto che tu abbia già creato la cartella chiamata "elaboratorio). Poi scrivi `git init nome-cartella` (in questo esempio il nome della cartella è `sito`). Clicca `invio`.     
     ![Login Gituhb](/img/guida_gitrepo.png){: width="100%"; padding-top="100px" ; padding-bottom="100px"} 

8. Clona, nella cartella che hai appena creato, i file del sito che hai appena "forkettato" su GitHub al punto 5. Per farlo: a)  prima, sul repo di Github, copia l'indirizzo come indicato nell'immagine seguente. b)  ![Login Gituhb](/img/guida_gitrepourl.png){: width="100%"; padding-top="100px" ; padding-bottom="100px"} 

9. **FATTO!** Ora è tutto pronto e installato e puoi inziare a lavorare sul sito. E non ti preoccupare, non dovrai più ripetere questi passaggi le prossime volte.           



## 2. Impara la procedura di collaborazione: Git {#git}

## 3. Aggiungi contenuti: Markdown {#markdown}

## 4. Modifica il Template: HTML, CSS e Liquid {#template}