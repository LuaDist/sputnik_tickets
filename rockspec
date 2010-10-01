package = "Sputnik"
version = "8.07.21-0"
source = {
   url = "http://sputnik.freewisdom.org/files/sputnik-tickets-8.07.21.tar.gz",
}
description = {
   summary    = "A bug-tracking plugin for Sputnik",
   detailed   = [===[]===],
   license    =  "MIT/X11",
   homepage   = "",
   maintainer = "Yuri Takhteyev (yuri@freewisdom.org)",
}
dependencies = {
  'sputnik == 8.07.21',
}
build = {
  type = "none",
  install = {
     lua = {        ["sputnik.javascript.sorttable"] = "lua/sputnik/javascript/sorttable.lua",

        ["sputnik.node_defaults.Tickets"] = "lua/sputnik/node_defaults/Tickets.lua",
        ["sputnik.node_defaults.tickets.templates"] = "lua/sputnik/node_defaults/tickets/templates.lua",
        ["sputnik.node_defaults.tickets.translations"] = "lua/sputnik/node_defaults/tickets/translations.lua",

        ["sputnik.node_defaults.@Ticket"] = "lua/sputnik/node_defaults/@Ticket.lua",
        ["sputnik.node_defaults.icons.edit-faded"] = "lua/sputnik/node_defaults/icons/edit-faded.lua",
        ["sputnik.node_defaults.icons.bug"] = "lua/sputnik/node_defaults/icons/bug.lua",


        ["sputnik.actions.tickets"] = "lua/sputnik/actions/tickets.lua",


     }
  }
}

