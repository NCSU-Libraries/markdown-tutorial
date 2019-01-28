---
---

root = exports ? this

root.lessons =
  1:
    0:
      startingText: "Writing in Markdown is not that hard!"
      renderedAnswer: "<p>Writing in Markdown is <em>not</em> that hard!</p>"
    1:
      startingText: "I will complete these lessons!"
      renderedAnswer: "<p>I <strong>will</strong> complete these lessons!</p>"

  2:
    0:
      startingText: "Header one\nHeader two\nHeader three\nHeader four"
      renderedAnswer:"<h1>Header one</h1>\n<h2>Header two</h2>\n<h3>Header three</h3>\n<h4>Header four</h4>"

  3:
    0:
      startingText: "Search for it."
      renderedAnswer:"<p><a href=\"http://www.google.com\">Search for it.</a></p>"

    1:
      startingText: "The Latest News from NC State University Libraries"
      renderedAnswer: "<h2><a href=\"http://www.lib.ncsu.edu/news\">The Latest News from NC State University Libraries</a></h2>"
    2:
      startingText: "Do you want to know something about [the library][the-library]? What about something more specific, like [library hours][library-hours]?"
      renderedAnswer: "<p>Do you want to know something about <a href=\"http://www.lib.ncsu.edu\">the library</a>? What about something more specific, like <a href=\"http://www.lib.ncsu.edu/hours\">library hours</a>?</p>"

  4:
    0:
      startingText: "[PLACE ALT TEXT HERE](https://www.lib.ncsu.edu/sites/default/files/huntlibrary/gallery/exterior/The_Hunt_Library_at_Sunset.jpg)"
      renderedAnswer:"<p><img src=\"https://www.lib.ncsu.edu/sites/default/files/huntlibrary/gallery/exterior/The_Hunt_Library_at_Sunset.jpg\" alt=\"An image of James B. Hunt Library\"></p>"

  5:
    0:
      startingText: "I read this interesting quote the other day:\n\n\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. In accumsan pharetra isi a aliquet.\""
      renderedAnswer:"<p>I read this interesting quote the other day:</p>\n<blockquote>\n<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. In accumsan pharetra isi a aliquet.\"</p>\n</blockquote>"

  6:
    0:
      startingText: "Flour, Cheese, Tomatoes"
      renderedAnswer: "<ul>\n<li>Flour</li>\n<li>Cheese</li>\n<li>Tomatoes</li>\n</ul>"
    1:
      startingText: "Cut the cheese, Slice the tomatoes, Make a Sandwich"
      renderedAnswer: "<ol>\n<li>Cut the cheese</li>\n<li>Slice the tomatoes</li>\n<li>Make a Sandwich</li>\n</ol>"

    2:
      startingText: "* Calculus, A professor, Has no hair, Often wears green\n* Castafiore, An opera singer, Has white hair"
      renderedAnswer: "<ul>\n<li>Calculus<ul>\n<li>A professor</li>\n<li>Has no hair</li>\n<li>Often wears green</li>\n</ul>\n</li>\n<li>Castafiore<ul>\n<li>An opera singer</li>\n<li>Has white hair</li>\n</ul>\n</li>\n</ul>"

  7:
    0:
      startingText: "We pictured the meek mild creatures where\nThey dwelt in their strawy pen,\nNor did it occur to one of us there\nTo doubt they were kneeling then."
      renderedAnswer: "<p>We pictured the meek mild creatures where<br>They dwelt in their strawy pen,<br>Nor did it occur to one of us there<br>To doubt they were kneeling then.</p>"
