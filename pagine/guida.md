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
4. Assicurati di essere loggato su GitHub con il profilo che hai creato al passo 2.    ![Login Gituhb](/img/guida/guida_gitlogin.png){: width="100%"; padding-top="100px" ; padding-bottom="100px"} 
5. "Forka" il repository.  *Nel linguaggio di GitHub, "forkare un repository" vuol dire essenzialmente fare una copia indipendente di tutti i file contenuti nel repository originale del progetto. Questo ti permette di lavorarci in autonomia, senza direttamente fare modifiche all'originale*. Per "forkare" il repository di questo sito clicca sull'icona mostrata nell'immagine in basso.   
     ![Login Gituhb](/img/guida/guida_gitforka.png){: width="100%"; padding-top="100px" ; padding-bottom="100px"}    
     ![Login Gituhb](/img/guida/guida_gitforkettatura.png){: width="100%"; padding-top="100px" ; padding-bottom="100px"}     
     ![Login Gituhb](/img/guida/guida_gitforkettata.png){: width="100%"; padding-top="100px" ; padding-bottom="100px"} 
  
6. Segui le istruzioni per installa [git](www.git-scm.com) in base alla tua piattaforma [Mac/PC/Linux](https://git-scm.com/book/it/v1/Per-Iniziare-Installare-Git). Per quanto possa sembrare complicato, git è un sistema di "controllo version". Detto in parole povere, è semplicemente un sistema che ti permette di salvare una traccia di tutte le modifiche che fai a dei file e, se necessario, di tornare indietro a versioni precedenti. Ma non ti preoccupare, non serve capire come funziona da un punto di vista tecnico per poterlo usare.
7. Sul tuo computer, crea un nuovo "git repository", ovvero una cartella con git installato e in cui ogni modifica è quindi monitorata dal sistema git. Per farlo, apri il terminale e naviga nella cartella giusta (per esempio con `cd Documenti/elaboratorio/` a patto che tu abbia già creato la cartella chiamata "elaboratorio). Poi scrivi `git init nome-cartella` (in questo esempio il nome della cartella è `sito`). Clicca `Invio`. Naviga poi dentro questa cartella scrivendo nel terminale `cd sito` e cliccando `Invio`.    
     ![Login Gituhb](/img/guida/guida_gitrepo.png){: width="100%"; padding-top="100px" ; padding-bottom="100px"} 

8. Imposta git affinchè sia collegato al tuo account GitHub: in questo modo, con pochi comandi, potrai inviare direttamente le modifiche che fai ai file sul tuo computer alla cartella con i file del sito. Per fare questo, scrivi nel terminale `git config credential.helper 'store'`. In questo modo, la prima volta che eseguirai la connessione al repo di GitHub ti verrà chiesto username e password e verranno salvati. Puoi leggere meglio come funziona questo comando [qui](https://git-scm.com/docs/git-credential-store). *Nota che questa guida vale solo se stai lavorando sul tuo computer personale, perchè la password viene salvata in maniera non criptata.*
9. Clona, nella cartella che hai creato al punto 7, i file del sito che hai "forkettato" su GitHub al punto 5. Per farlo: a)  prima, sul repo di Github, copia l'indirizzo come indicato nell'immagine seguente. b) Sul terminale scrivi `git clone url-copiata-al-punto-precedente` e clicca `Invio`.    ![Login Gituhb](/img/guida/guida_gitrepourl.png){: width="100%"; padding-top="100px" ; padding-bottom="100px"}     ![Login Gituhb](/img/guida/guida_gitclone.png){: width="100%"; padding-top="100px" ; padding-bottom="100px"} 
10. A questo punto, hai sul tuo computer una copia di tutti i file necessari per far girare il sito. Hai inoltre impostato un collegamento tra questa cartella locale del tuo computer e il repositorio online di GitHub che alimenta il sito vero e proprio.     ![Login Gituhb](/img/guida/guida_gitfatto.png){: width="100%"; padding-top="100px" ; padding-bottom="100px"} 
11. **FATTO!** Ora è tutto pronto e installato e puoi inziare a lavorare sul sito. E non ti preoccupare, non dovrai più ripetere questi passaggi le prossime volte. Se vuoi controllare che tutto funzioni puoi aprire il terminale, navigare nella cartella che contiene il sito (in questo caso via `cd Documents/elaboratorio/sito/veneziainrete.github.io`) e poi scrivere il comando `bundle exec jekyll serve`. Se tutto ha funzionato, se apri il browser e scrivi nella barra indirizzo `localhost:4000` , avrai nel browser una copia del sito uguale a quella online.          ![Login Gituhb](/img/guida/guida_gitserve.png){: width="100%"; padding-top="100px" ; padding-bottom="100px"}      ![Login Gituhb](/img/guida/guida_gitsitolocale.png){: width="100%"; padding-top="100px" ; padding-bottom="100px"} 

      



## 2. Impara la procedura di collaborazione: Git {#git}

## 3. Aggiungi contenuti: Markdown {#markdown}

## 4. Modifica il Template: HTML, CSS e Liquid {#template}