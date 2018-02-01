$(document).ready(function () {

 

 
    //verifier si le js fonctionne
    console.log('je suis fonctionnel');

    //créer une var p pour la selection du paragraphe
    var p = $('p');

    //créer une fonction click sur les paragraphes
    p.on('click', function () {

        // si je suis le dernier
        if ($(this).is(':last-child')) {

            // remplis le background du body en rouge
            $('html, body').css('background', 'red');
        }

        // si pas
        else {
            
            // affiche le paragraphe suivant
            $(this).next(p).css('opacity', '1');
        }
    });
});