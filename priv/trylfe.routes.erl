#{prefix => "",
  security => false,
  routes => [
            {"/run/command", { trylfe_command_controller, execute_command}, #{methods => [post]}}
           ],
 statics => [
             {"/www/into", "assets/html/intro.html"}
            ]
}.
