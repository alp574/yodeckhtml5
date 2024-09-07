Yodeck HTML5 Gallery App
========================

Random image gallery for Yodeck HTML5 app.

Meant to occupy a single category slot in a playlist and randomize the image provided

Implemented by setting the CSS `backgroundImage` of the HTML page in the
`start_widget()` hook which Yodeck executes by default.

Add a query string (e.g. `?local`) to the url to trigger local mode when using
something like Python's `http.server` library

1. clone app from https://github.com/alp574/yodeckhtml5
1. clear and re-populate the images directory with desired pix<br />
   ideally 9:16 aspect ratio, app will zoom/shrink as needed<br />
1. run `make` to generate `index.html`
1. run `make zip` to generate zipfile (`gallery.zip`)
1. create new Yodeck HTML5 app and upload zip to it
1. deploy to playlist/layout
