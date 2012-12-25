setRed = (id) -> $("#" + id).css({color: "#ff0000"})

jQuery ->
    setRed("labyrinth")
    i = $("#labyrinth")
    #alert i.length


