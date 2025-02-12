#import "@preview/colorful-boxes:1.3.1": stickybox
// BEGIN MY VARIABLES
/***********************************************/
#import "gvars.typ": *
#import "vars.typ": *
/***********************************************/
// END MY VARIABLES

// BEGIN TITLE PAGE
/***********************************************/
#include "cover.typ"
/***********************************************/
// END TITLE PAGE

// BEGIN PAGE AND TEXT SETTING FOR DOCUMENT
/***********************************************/
// TEXT SETUP
#show: textsty

// PAGE SETUP
#show: pagesty

// HEADING SETUP
#show heading: it => headsty(it)
/***********************************************/
// END PAGE AND TEXT SETTING FOR DOCUMENT

#set page(numbering: "i")
#counter(page).update(1)

#v(.5cm)
// BEGIN TABLE OF CONTENTS
/***********************************************/
#toc
/***********************************************/
// END TABLE OF CONTENTS

#v(1cm)
// BEGIN REMARK
/***********************************************/
#include "remark.typ"
/***********************************************/
//END REMARK
#pagebreak()

// ADD HEADER AND FOOTER TO THE DOCUMENT
#show: add_h_f

// RESET THE PAGE NUMBERING
#set page(numbering: "1")
#counter(page).update(1)

//BEGIN IMAGES
/***********************************************/
#imgs(1, 2)
= محتوى المقياس
#fi(2)

= تذكير
#fi(3)
#imgs(4, 7)

= Tribus et espaces mesurables
#fi(7)
#imgs(8, 23)

#en[
= Application mesurables
]
#fi(23)
#imgs(24, 32)

#en[
= Mesures et espaces mesurés
]
#fi(32)
#imgs(33, 41)

#en[
== Mesure de Lebesgue
]
#fi(41)
#imgs(42, 55)

#en[
== Fonction intégrable par rapport à une mesure
]
#fi(55)
#imgs(56, 94)
/***********************************************/
//END IMAGES

#pagebreak()

// BEGIN LAST PAGE
/***********************************************/
= روابط مجتمعاتنا
#v(.5cm)
#include "ourlinks.typ"
/***********************************************/
// END LAST PAGE

#pagebreak()

// BEGIN LAST PAGE
/***********************************************/
#set text(size: 14pt)
= لنتعاون و نُثري هذا المحتوى <h>
#v(.5cm)
#include "howto.typ"
/***********************************************/
// END LAST PAGE
