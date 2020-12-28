defmodule DemoWeb.PageController do
  use DemoWeb, :controller

  def index(conn, _params) do
    # render(conn, "index.html")

     html(conn, """
   <html>
     <head>
        <title>Passing a Messenger</title>
     </head>
     <body>
       <p>From messenger </p>
     </body>
   </html>
  """)
  end
end