#set page(
  width: auto,
  height: auto,
  margin: 1cm,
)
```typc
// BEGIN MY VARIABLES
/***********************************************/
#import "variables.typ": *
/***********************************************/
// END MY VARIABLES

// BEGIN TITLE PAGE
/***********************************************/
#include "firstpage.typ"
/***********************************************/
// END TITLE PAGE

// BEGIN PAGE AND TEXT SETTING FOR DOCUMENT
/***********************************************/
#set text(
  font: "New Computer Modern",
  lang: "en",
  size: 12pt,
  )
#set page(
  paper: "a4",
  margin: (x: 2cm, y: 2.5cm),
  header: header,
  footer: footer,
  )
/***********************************************/
// END PAGE AND TEXT SETTING FOR DOCUMENT

//BEGIN IMAGES
/***********************************************/
#for n in range(1, 94) {
  let n = if n < 10 { "0" } + str(n)
  i("images/" + n + ".jpg")
}
/***********************************************/
//END IMAGES

// BEGIN LAST PAGE
/***********************************************/
#include "lastpage.typ"
/***********************************************/
// END LAST PAGE
```