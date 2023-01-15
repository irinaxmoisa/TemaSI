Readme Tema 2 SI 2022-2023
-------------------------------------------------------------------------------
Irina-Florentina MOISA, 343C2
-------------------------------------------------------------------------------

Am facut doar prima parte si anume imaginea si functionalitatile ei de baza. 
In mare parte am urmat pasii descrisi in tutorialul din laboratorul 6. 
Am creat un layer 'meta-tema2', acolo am pus continutul arhivei temei. 
In tema.yml am decomentat linia cu layerul meu. 
Am creat apoi in 'recipes-core' directoarele images si base-files in care am creat cate un fisier. 
In 'core-image-base.bbappend' am pus comenzile necesare pentru preluarea automata a IP-ului, 
rulare ssh si daemon Avahi si adaugarea user-ului root cu parola 'tema2'. 
In 'base-file_%.bbappend' am pus comanda pentru a schimba hostname-ul in 'tema2'
La final am dat build la imagine si am rulat-o pe quemu.

Also read: README.skel.txt !

