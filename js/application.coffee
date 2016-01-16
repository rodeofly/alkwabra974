### 
	jQuery Mobile Boilerplate
	application.coffee
###
     
game_chapter = 
 1 :
   level :
     1 :
       lhs: ["x","0","0"]
     2 :
       lhs: ["x","0","0","0"]
     3 :
       lhs: ["x","2","-2","t","-t"]
     4 :
       lhs: ["x","4","-4","p","-p"]
     5 :
       lhs: ["p"]
       rhs: ["x","g","-g","t","-t"]
     6 :
       lhs: ["x","s","-s"]
       rhs: ["0","s","r"]
     7 :
       lhs: ["5","-5","g","r"]
       rhs: ["x","0"]
     8 :
       lhs: ["x","p","-p","0"]
       rhs: ["r","d","s","-s","0"]
     9 :
       lhs   : ["x","g"]
       rhs   : ["s"]
       pioche: ["-g"]
     10:
       lhs   : ["t","-m"]
       rhs   : ["x","-m"]
       pioche: ["m"]
     11:
       lhs   : ["t","-w"]
       rhs   : ["x","t"]
       pioche: ["-p","-t","-s","6","b","m","d","g"]
     12:
       lhs   : ["x","-r","d"]
       rhs   : ["p","0"]
       pioche: ["-w","-t","-d","-g","b","r","p","s"]
     13:
       lhs   : ["x","a"]
       rhs   : ["p"]
       pioche: ["-a"]
       reveal: ["a","-a"]
     14:
       lhs   : ["p","r"]
       rhs   : ["d","x","c","-c"]
       pioche: ["-d","-p","-r"]
       reveal: ["c","-c"] 
     15:
       lhs   : ["d","b","p","-d"]
       rhs   : ["p","x","c"]
       pioche: ["-p","-c","-d"]
       reveal: ["c","-c"]
     16:
       lhs    : ["t"]
       rhs    : ["p","x"]
       pioche : ["p"]
     17:       
       lhs    : ["g","t","r"]
       rhs    : ["r","x","g","p"]
       pioche : ["p","r","g"]
     18:       
       lhs    : ["x","c","-p","p","t"]
       rhs    : ["m"]
       pioche : ["t","c","m"]
       reveal : ["c"]
     19:       
       lhs    : ["x","-t","m"]
       rhs    : ["s","-s","d","-t"]
       pioche : ["m","t"]
       reveal : ["x"]
     20:       
       lhs    : ["x","-b","c"]
       rhs    : ["c","t","-b"]
       pioche : ["b","p","c","t"]
       reveal : ["x","c"]
 2:
   level:
     1 :       
       lhs    : ["x","-1","p/p"]
       rhs    : ["-g"]
     2 :       
       lhs    : ["b/-b","t/t","d"]
       rhs    : ["-1","-1","t/t","a/a","x"]
       reveal : ["a"]
     3 :       
       lhs    : ["1","t"]
       rhs    : ["-x/-x","x","x/x"]
       pioche : ["1"]
     4 :       
       lhs    : ["-1","c","d","x","-d","-s/-s"]
       rhs    : ["-g"]
       pioche : ["1","c","2","s"]
       reveal : ["c","d","-d"]
     5 :       
       lhs    : ["x.1"]
       rhs    : ["m"] 
     6 :       
       lhs    : ["1.x.1"]
       rhs    : ["b","p.t/t","-p.r/r"] 
     7:       
       lhs    : ["m.x/m"]
       rhs    : ["s","1.1.1.-d","1.1.d.1.1"]
     8 :       
       lhs    : ["t","m"]
       rhs    : ["x.3/3","t"]
       pioche : ["t"]
     9 :       
       lhs    : ["r.b/b","x"]
       rhs    : ["1/b","r","-p/p","p/p"]
       pioche : ["r"]
     10:       
       lhs    : ["x","-c.-t/-t","b.s.4.c.-b/-b.4.s.b"]
       rhs    : ["p"]
       reveal : ["c","-c"]
     11:       
       lhs    : ["b.x"]
       rhs    : ["m","g"]
       pioche : ["b"]
     12:       
       lhs    : ["p.x"]
       rhs    : ["2","-2","b"]
       pioche : ["p"] 
     13:       
       lhs    : ["m"]
       rhs    : ["-1","x.-4.t","1"]
       pioche : ["t","4"]
     14:       
       lhs    : ["-s.x"]
       rhs    : ["-s/-s","b"]
       pioche : ["s"]
     15:       
       lhs    : ["b","-1","t/t"]
       rhs    : ["z.x"]
       pioche : ["z"]
     16:       
       lhs    : ["t"]
       rhs    : ["-b.x","m","-m","-r"]
       pioche : ["r","b"]
     17:       
       lhs    : ["r","m.x"]
       rhs    : ["t"]
       pioche : ["m","r"]
     18:       
       lhs    : ["0","s.x"]
       rhs    : ["3","d/d","-1"]
       pioche : ["3","d","s","1"]
       reveal : ["x"]
     19:       
       lhs    : ["r","0"]
       rhs    : ["x.6","t","0"]
       pioche : ["6","t"]
       reveal : ["x"]
     20:       
       lhs    : ["x.-f.-d","m"]
       rhs    : ["1","g","0"]
       pioche : ["d","m","f"]
       reveal : ["x","-f","f"]
  3:
   level:
     1 :       
       lhs    : ["p"]
       rhs    : ["t","x"]
     2 :       
       lhs    : ["x","b","m","r"]
       rhs    : ["b","g","m","r"]
     3 :       
       lhs    : ["x","s","-s","m/k","t"]
       rhs    : ["g","t"]
     4 :       
       lhs    : ["h"]
       rhs    : ["x.s","b"]
       pioche : ["s"]
     5 :       
       lhs    : ["x.-g","p","-p","r"]
       rhs    : ["r","b"]
       pioche : ["r","g"]
     6 :       
       lhs    : ["p","m"]
       rhs    : ["3/r","p","-x"]
     7 :       
       lhs    : ["x/d"]
       rhs    : ["m","g"]
       pioche : ["d"]
     8 :       
       lhs    : ["1"]
       rhs    : ["-b","b","m","x/t"]
       pioche : ["t","b","m"]
     9 :       
       lhs    : ["x/-m.g","-l"]
       rhs    : ["1/g","d/d","-1","-l"]
       pioche : ["m","g","1"]
     10 :       
       lhs    : ["1.m.c","-s/t","s/t"]
       rhs    : ["c.x.-r/t"]
       pioche : ["s","r","c","t"]
     11 :       
       lhs    : ["t/x"]
       rhs    : ["1"]
       pioche : ["x"]
     12 :       
       lhs    : ["r"]
       rhs    : ["-p/x.t"]
       pioche : ["x","r","t","p"]
     13 :       
       lhs    : ["1"]
       rhs    : ["d/x","-1/x"]
       pioche : ["x"]
     14 :       
       lhs    : ["j/x","1/x"]
       rhs    : ["h","j/x"]
       pioche : ["j","h","x"]
     15 :       
       lhs    : ["x.-r/b","s"]
       rhs    : ["2.-r","s"]
       pioche : ["x","b","2","s","-r"]
       reveal : ["x","b","-x","-b"]
     16 :       
       lhs    : ["a.x","b"]
       rhs    : ["d"]
       pioche : ["x","a","b","d"]
       reveal : ["x","a","b","d","-x","-a","-b","-d"]
     17 :       
       lhs    : ["b","q"]
       rhs    : ["a/x","q"]
       pioche : ["x","b","q"]
       reveal : ["x","b","-x","-b"]
     18 :       
       lhs    : ["j","3"]
       rhs    : ["g.x/i","d/i","3"]
       pioche : ["g","i","j","d","3"]
       reveal : ["x","g","i","j","d","3","-3","0","1","-1","-x","-g","-i","-j","-d"]
     19 :       
       lhs    : ["x/c.b","2/c"]
       rhs    : ["d","2/c"]
       pioche : ["c","d","b","2"]
       reveal : ["c","d","b","2","-c","-d","-b","-2","0","1","-1"]
     20 :       
       lhs    : ["4","f"]
       rhs    : ["c/x","4"]
       pioche : ["f","c","x","4"]
       reveal : ["f","c","x","4","-f","-c","-x","-4","0","1","-1"]
  4:
   level:
     1 :       
       lhs    : ["x","2","3"]
       rhs    : ["b"]
     2 :       
       lhs    : ["4","r.s"]
       rhs    : ["3","x.m","1"]
       pioche : ["m","4"]
     3 :       
       lhs    : ["x/l","3","2"]
       rhs    : ["6"]
       pioche : ["2","3","6","l"]
     4 :       
       lhs    : ["x.6/2.3"]
       rhs    : ["b"]
     5 :       
       lhs    : ["x.2/6"]
       rhs    : ["s"]
       pioche : ["3"]
     6 :       
       lhs    : ["x.4/2"]
       rhs    : ["g.6/3"]
       pioche : ["2"]
     7 :       
       lhs    : ["t"]
       rhs    : ["2/4","x/2"]
       pioche : ["2","1"]
     8 :       
       lhs    : ["x.2.3/6"]
       rhs    : ["h"]
     9 :       
       lhs    : ["x.3.2"]
       rhs    : ["m.3.2"]
       pioche : ["6"]
     10 :       
       lhs    : ["x/2.3", "g/6"]
       rhs    : ["t"]
       pioche : ["6"]
     11 :       
       lhs    : ["2.3", "b"]
       rhs    : ["3","3","6/x"]
       pioche : ["6","x","b"]
     12 :       
       lhs    : ["x.2.3"]
       rhs    : ["p.6"]
       pioche : ["6"]
       reveal : ["0","1","2","3","6"]
     13 :       
       lhs    : ["x/2","1/4"]
       rhs    : ["s"]
       pioche : ["1","2","4"]
       reveal : ["1","2","4", "-1","-2","-4"]
     14 :       
       lhs    : ["x.6/2"]
       rhs    : ["e"]
       pioche : ["3"]
       reveal : ["all"]
     15 :       
       lhs    : ["a","6","d","-1"]
       rhs    : ["3","x/b","2"]
       pioche : ["a","b"]
       reveal : ["a","b","x", "numbers"]
     16 :       
       lhs    : ["x.a.3/6","1"]
       rhs    : ["j.2/8","1"]
       pioche : ["2","a"]
       reveal : ["a","x", "numbers"]
     17 :
       lhs    : ["6","a"]
       rhs    : ["x.d","3"]
       pioche : ["3","d"]
       reveal : ["all"]
     18 :
       lhs    : ["c/x","3"]
       rhs    : ["4"]
       pioche : ["3","1","4","x"]
       reveal : ["all"]
     19 :
       lhs    : ["g.x/d.x.h","4.2"]
       rhs    : ["7","x.b/d"]
       pioche : ["b","d","h"]
       reveal : ["all"]
     20 :
       lhs    : ["x.d.3/2","e.x.x"]
       rhs    : ["b.x"]
       pioche : ["x","e","b","d"]
       reveal : ["all"]
  5:
   level:
     1 :       
       lhs    : ["-1.-x"]
       rhs    : ["t"]
     2 :       
       lhs    : ["x.-t.-r/t.r"]
       rhs    : ["m"]
     3 :       
       lhs    : ["t"]
       rhs    : ["x.b.-r/r.-b"]
     
################################################################################
################################################################################
################################################################################
chapter = 5
level = 3
level_data = {}
unique_id = 1
zoom = 100
blocked = false
drop_once = true
reversePower = false
dropdenPower = false
dropnumPower = false
stylePower = false
crossPower = false
addPower = false
primePower = false
multPower = false
doubleNegPower = false
cartes = {}
opposite = {lhs : "rhs", rhs : "lhs"}
################################################################################
################################################################################
################################################################################
get_card = (cardOrId) ->
  if $.isNumeric cardOrId
    card = new Card( $( "##{cardOrId}" ).attr("data-valeur") )
    card.id = $( "##{cardOrId}" ).attr("id")
  else
    card = new Card( cardOrId.attr("data-valeur") )
    card.id = cardOrId.attr("id")
  return card
################################################################################
class Card
  constructor : (@string) -> @id = unique_id++
  
  to_html : () ->
    if ( ("all" in level_data.reveal) or (@string in level_data.reveal) or ($.isNumeric(@string) and ("numbers" in level_data.reveal)))
      return "<div id='#{@id}' class='carte' data-valeur='#{@string}' data-style='#{stylePower}' style='background-image : none;'>#{@string}</div>"
    else  
      return "<div id='#{@id}' class='carte' data-valeur='#{@string}' data-style='#{stylePower}' style='background-image : url(./images/cartes/#{@string}.png);'>&nbsp;</div>"
      
  moveTo : (@string) -> 
    console.log "moveTo", @string
    $( "##{@id}" ).replaceWith this.to_html()
    draggableCards()
  
  reverse : () ->
    console.log "reverse", @string
    switch @string[0]
      when "0" then @string = @string
      when "-" then @string = @string[1..]
      else @string = "-#{@string}"
    this.moveTo @string
################################################################################
class Fraction
  constructor : (string) ->
    @id = unique_id++
    fraction_split = string.split "/"
    @numerateur    = fraction_split[0].split "."
    @denominateur  = if fraction_split[1]? then fraction_split[1].split "." else []
    
  
  to_html : () ->
    [n,d] = ["",""]
    n += (new Card i).to_html() for i in @numerateur
    d += (new Card i).to_html() for i in @denominateur
    fraction =
    """
    <div id='#{@id}' class='fraction' data-style='#{stylePower}'>
        <div id='numerateur_#{@id}' class='numerateur' data-style='#{stylePower}'>#{n}</div>
        <div id='denominateur_#{@id}' class='denominateur' data-style='#{stylePower}'>#{d}</div>
    </div>
    """

################################################################################
################################################################################
################################################################################
primeFactorization = (num) ->
  root = Math.sqrt(num)
  result = arguments[1] or []
  x = 2
  if num % x
    #if not divisible by 2 
    x = 3
    #assign first odd
    while num % x and (x = x + 2) < root
      continue
    #iterate odds
  #if no factor found then num is prime
  x = if x <= root then x else num
  result.push x
  #push latest prime factor
  #if num isn't prime factor make recursive call
  if x == num then result else primeFactorization(num / x, result)
################################################################################
################################################################################
################################################################################
shuffle_cards = ( container ) ->
  console.log "let's shuffle cards in #{container.attr('id')}"
  maxSearchIterations = 20
  min_x = container.position().left
  max_x = min_x + container.width() - $( ".fraction" ).first().width()
  min_y = container.position().top
  max_y = min_y + container.height() - $( ".fraction" ).first().height()
  #console.log "x[#{min_x},#{max_x}] y[#{min_y},#{max_y}]"
  filled_areas = []
  calc_overlap = (a1) ->
    [overlap, i] = [0, 0]
    while i < filled_areas.length
      a2 = filled_areas[i]
      # no intersection cases
      if not ( (a1.x + a1.width < a2.x) or (a2.x + a2.width < a1.x) or (a1.y + a1.height < a2.y) or (a2.y + a2.height < a1.y) )
        # intersection exists : calculate it !
        x1 = Math.max(a1.x, a2.x)
        y1 = Math.max(a1.y, a2.y)
        x2 = Math.min(a1.x + a1.width, a2.x + a2.width)
        y2 = Math.min(a1.y + a1.height, a2.y + a2.height)
        intersection = (x1 - x2) * (y1 - y2)
        overlap += intersection
        #console.log("( "+x1+" - "+x2+" ) * ( "+y1+" - "+y2+" ) = " + intersection);
      i++
      #console.log("overlap = " + overlap + " on " + filled_areas.length + " filled areas ");
    return overlap

  randomize = (container)->
    filled_areas.splice 0, filled_areas.length
    filled_areas.splice 0, filled_areas.length
    container.children( ".fraction" ).each ->
      [i, smallest_overlap] = [0, 9007199254740992]
      while i++ < maxSearchIterations
        rand_x = Math.round((max_x - min_x) * Math.random())
        rand_y = Math.round((max_y - min_y) * Math.random())
        area = {x: rand_x, y: rand_y, width: $(this).width(), height: $(this).height()}
        overlap = calc_overlap(area)
        [smallest_overlap, best_choice] = [overlap, area] if (overlap < smallest_overlap)  
        break if (overlap is 0)
      filled_areas.push best_choice
      $(this).css({position: "absolute"}).animate({left: rand_x, top: rand_y})
      console.log("and #{$(this).attr('data-valeur')} is at (#{rand_x},#{rand_y})")
   
  randomize( container )

  
################################################################################
################################################################################
################################################################################
update_style = () ->
  $( ".bsign" ).remove()
  $( "#lhs .fraction:not(:first-child), #rhs .fraction:not(:first-child)" ).before "<span class='bsign'>+</span>"

checkSuccess = () ->
  console.log "check success..."
  x = $( ".carte[data-valeur='x']" ).not("[data-side='pioche'] .carte")
  console.log "il y a #{x.length} x !"
  if ( x.length is 1)
    if (x.parent().parent().parent().find(".carte").length is 1)
      $( ".astuce" ).hide()

      if level is 20

        $( "#feedback" ).html( "Essaye un nouveau chapitre" )
        $( ".next" ).hide()
        $( ".up" ).show()
        $( "#victory-recap" ).show()
      else
        console.log "woho" + level
        $( "#feedback" ).html( "Essaye le suivant..." )
        $( ".next,.up" ).show()
        $( "#victory-recap" ).show()
      
      

flash_alert = (element) ->
  $( "#wow_dialog" ).dialog "close"
  $( "#wow_dialog" ).dialog
    width    : '50px'
    height   : 100
    show     :
      effect   : "blind"
      duration : 100
    position : { my: "center bottom", at: "center top", of: element }
    open     : (event, ui) -> setTimeout("$('#wow_dialog').dialog('close')",1000)
  $( "#wow_dialog" ).dialog "open"


block = (draggable) ->
  console.log "Entering block mode..."
  $( "#pioche .carte " ).off "click"
  $( ".fraction, .pioche, .carte" ).not(draggable).not(draggable.find(".carte")).on "mousedown", -> flash_alert(draggable)
  $( ":ui-draggable" ).not(draggable).draggable( "destroy" )
  $( ":ui-droppable" ).droppable( "destroy" )

  $( ".DC" ).droppable
    tolerance : 'touch'        
    accept    : (d) -> return (d.attr( "data-side" ) is"pioche" ) 
    activeClass : "ui-state-active"
    hoverClass  : "ui-state-hover"
    drop: ( event, ui ) ->
      $(this).after ui.helper.clone().children(":first").children(":first").css( {position:"relative"}).removeClass( "pioche" ).attr("id", unique_id++)
      $(this).remove()
      blockOrNot(draggable)
      
  $( ".DF" ).droppable
    tolerance : 'touch'        
    accept    : (d) -> return (d.attr( "data-side" ) is"pioche" ) 
    activeClass : "ui-state-active"
    hoverClass  : "ui-state-hover"
    drop: ( event, ui ) ->
      drop_pos = (drag, drop) ->
        left = drag.offset().left - drop.offset().left
        top = drag.offset().top - drop.offset().top
        return {top : top, left : left}
      
      clone = ui.helper.clone()
      clone.attr("id", unique_id++).attr( "data-side", $(this).parent().attr("data-side") )
      if stylePower
        clone.css({position: "relative", display : "inline-block", top: 0, left:0 }).attr( "data-style", "true")
        parent = $( this ).parent()
        $(this).remove()
        parent.children(":last").after( clone )                 
        update_style()
      else
        pos = drop_pos(ui.helper, $(this) )
        clone.css({position: "absolute", top: pos.top, left: pos.left})
        $(this).append( clone )
        clone.unwrap()
      console.log "clone_id : ",clone.attr("id")
      blockOrNot(draggable)
    
unblock = (draggable) ->
  console.log "Leaving block mode..."
  blocked = false
  $( ".fraction, .pioche, .carte" ).not(draggable).not(draggable.find(".carte")).off "mousedown"
  draggable.remove() if drop_once
  draggableCards()
  
blockOrNot = (draggable) ->
  switch $( ".DC, .DF" ).length
    when 0 then unblock(draggable)
    else block(draggable)
################################################################################
################################################################################
################################################################################
dropOnFrac = (numOrDen) ->
  $( ".#{numOrDen}" ).not(".fraction[data-side='pioche'] .#{numOrDen}").droppable
    greedy : true
    tolerance   : "touch"   
    activeClass : "active-#{numOrDen}"
    hoverClass  : "hover-#{numOrDen}"     
    accept      : ( draggable ) -> return  (draggable.attr( "data-side" ) is "pioche" )
    drop        : ( event, ui ) ->
      if not blocked
        blocked = true
        $(this).append ui.helper.clone().children(":first").children(":first").removeClass( "pioche" ).attr("id", unique_id++)
        $( ".fraction" ).not( "[data-side='pioche']" ).not( $(this).parent() ).children(":last-child").append cartes["DC"]
        blockOrNot(ui.draggable)
           
################################################################################
################################################################################
################################################################################
fractionSimplify = () ->
  $( ".fraction .carte" ).not(".fraction[data-side='pioche'] .carte").droppable
    greedy    : true
    tolerance : 'touch'        
    accept    : (draggable) ->
      same_fraction = draggable.parent().parent().attr("id") is $(this).parent().parent().attr("id")
      over_each_other = draggable.parent().hasClass("denominateur") and $(this).parent().hasClass("numerateur")
      siblings = draggable.parent().is($(this).parent())
      same_value = draggable.attr( "data-valeur" ) is $(this).attr( "data-valeur" )
      numeric_values = $.isNumeric(draggable.attr( "data-valeur" )) and $.isNumeric($(this).attr( "data-valeur" ))
      return ( same_fraction and ((over_each_other and same_value) or ( siblings and numeric_values and multPower ) ) )
    activeClass : "ui-state-highlight"
    hoverClass  : "ui-state-hover"
    drop: ( event, ui ) ->
      siblings = ui.draggable.parent().is($(this).parent())
      console.log siblings
      if siblings
        drag_number = parseInt ui.draggable.attr("data-valeur") 
        drop_number = parseInt $( this ).attr("data-valeur") 
        ui.draggable.remove()
        get_card(  $( this ) ).moveTo "#{drop_number*drag_number}"
      else
        ui.draggable.remove()
        get_card(  $( this ) ).moveTo "1" 

################################################################################
################################################################################
################################################################################               
additionPower = () ->
  $( ".fraction" ).droppable
    greedy: true
    tolerance: 'touch'        
    accept: (draggable) ->
      drop = $( this ).children(':last').is(':empty') and $( this ).children(':first').children().is(':only-child')
      drag = draggable.children(':last').is(':empty') and draggable.children(':first').children().is(':only-child')
      onAside = draggable.parent().attr("id") is $(this).parent().attr("id")
      if drag and drop and onAside
        drop = $( this ).children(':first').children(':first').attr( "data-valeur" )
        drag = draggable.children(':first').children(':first').attr( "data-valeur" )
        drag_number = $.isNumeric( drag )
        drop_number = $.isNumeric( drop )
        console.log drop, drag
        return ( ( ("-#{drop}" is drag) or ("-#{drag}" is drop) ) or ( addPower and drag_number and drop_number))
    active : "ui-state-active"
    hover  : "ui-state-hover"
    drop: ( event, ui ) ->
      drop = $( this ).children(':first').children(':first').attr( "data-valeur" )
      drag = ui.draggable.children(':first').children(':first').attr( "data-valeur" )
      drag_number = $.isNumeric( drag )
      drop_number = $.isNumeric( drop )
      if ( addPower and drag_number and drop_number)
        drag_number = parseInt ui.draggable.children(':first').children().attr("data-valeur") 
        drop_number = parseInt $( this ).children(':first').children().attr("data-valeur") 
        console.log "boozoo" + drag_number + " " + drop_number
        $( this ).children(':first').children(":first").removeClass("ui-state-active ui-state-hover")
        ui.draggable.remove()
        get_card( $( this ).children(':first').children(':first')).moveTo "#{drop_number+drag_number}"
        update_style() if stylePower
      else 
        $( this ).children(':first').children(":first").removeClass("ui-state-active ui-state-hover")
        ui.draggable.remove()
        get_card(  $( this ).children(':first').children(':first' ) ).moveTo "0"

################################################################################
################################################################################
################################################################################    
primeFactorPower = () ->  
  $( ".fraction .carte" ).not( ".fraction[data-side='pioche']" ).on "dblclick", ->
    value = $(this).attr("data-valeur")
    console.log "primeFactorPower :", value
    if ($.isNumeric( value ) and value > 0)
      factors = primeFactorization value
      $(this).parent().append (new Card(f)).to_html() for f in factors
      $(this).remove()
      draggableCards()
    else if ( doubleNegPower and $(this).siblings(".carte").length )
      card = get_card($(this))
      card.reverse()
      if $( "##{card.id}" ).next(".carte").length
        console.log "1"
        get_card($( "##{card.id}" ).next(".carte")).reverse()
      else
        console.log "2"
        get_card($( "##{card.id}" ).prev(".carte")).reverse()
       
################################################################################
################################################################################
################################################################################
droppableSide = (side) ->
  $( "##{side}" ).droppable
    tolerance : 'touch'
    accept    : (draggable) ->
      side_draggable = draggable.attr("data-side") ? ""
      switch side_draggable
        when "pioche" then return true
        when "lhs", "rhs"        
          if stylePower
            return (crossPower and (side_draggable is opposite[side]))
          else
            return (crossPower or  (side_draggable is side))
          
    drop      : ( event, ui ) ->
      drop_pos = (element, drop) ->
        if stylePower
          element.css({position: "relative", display : "inline-block", top: 0, left:0 }).attr( "data-style", true)
          drop.children(":last").after "<span class='bsign'>+</span>"
          drop.children(":last").after( element )
          update_style()                   
        else
          left = ui.helper.offset().left - drop.offset().left
          top  = ui.helper.offset().top  - drop.offset().top
          element.css({position: "absolute", top: top, left: left})
          drop.append( element )
        

      side_draggable = ui.draggable.attr("data-side")
      switch side_draggable
        when "pioche"
          clone = ui.helper.clone()
          clone.attr("id", unique_id++).attr( "data-side", side ).find( ".carte").attr("id", unique_id++)
          drop_pos(clone, $(this))

          $( "##{opposite[side]}" ).append cartes["DF"]
          $( "##{opposite[side]} .DF" ).css( {position : "absolute", top: '0',left: '0'} )
          blockOrNot(ui.draggable)
          
        when "lhs", "rhs"
          if side is opposite[side_draggable]
            ui.draggable.attr( "data-side", side)
            first = ui.draggable.find( ".carte:first" )
            value = first.attr("data-valeur")
            if ( (value is "1") or (value is "-1") or (ui.draggable.find( ".carte" ).length is 1) )
              get_card(first).reverse() 
            else
              ui.draggable.find(".numerateur:first").prepend (new Card("-1")).to_html()
              ui.draggable.find(".carte:first").attr("id",id = unique_id++)
              get_card( id ).moveTo "-1"
            drop_pos(ui.draggable, $(this))
            if $( "##{side_draggable}" ).is( ":empty" )
              $("##{side_draggable}").append (new Fraction("0")).to_html()
            else
              checkSuccess()
            draggableCards()
            
        
################################################################################
################################################################################
################################################################################                      
draggableCards = () ->        
  $( ".fraction[data-side='pioche']" )
    .draggable
      containment: "#screen"
      helper : 'clone'
      revert: 'invalid' 
      start: (e) ->
        $("#lhs .denominateur:empty, #rhs .denominateur:empty" ).append "<div class='tidbit'></div>"
        $( this ).css('z-index', 1)
      stop:  (e) ->
        $( this ).css('z-index', 0)
        $( ".tidbit" ).remove()
  ##############################################################################
  $( ".fraction " ).not( ".fraction[data-side='pioche']" )
    .draggable
      revert: 'invalid'    
      start: (e) -> $( this ).css('z-index', 1)
      stop:  (e) -> $( this ).css('z-index', 0)    
    .on "click", ->
      if $(this).children(':last').is(':empty') and $(this).children(':first').children().is(':only-child')
        console.log "carte seule !"
        carte = $(this).children(':first').children(':first')
        if $.isNumeric( carte.attr("data-valeur") )
          switch parseInt( carte.attr("data-valeur") )
            when 0
              $( this ).remove()
              update_style() if stylePower
              checkSuccess()   
  switch crossPower
    when true then $( ".fraction " ).not( ".fraction[data-side='pioche']" ).draggable containement : "document"
    else           $( ".fraction " ).not( ".fraction[data-side='pioche']" ).draggable containement : "parent"
  ##############################################################################
  $( ".denominateur .carte" ).not( ".fraction[data-side='pioche'] .carte").draggable
    helper : 'clone'
    revert: 'invalid'
    containment: (e) -> $(this).parent().parent()
    start: (e) -> $( this ).css('z-index', 1)
    stop:  (e) -> $( this ).css('z-index', 0)
  
  $( ".denominateur .carte" ).not( ".fraction[data-side='pioche'] .carte").each ->
    $el = $(this);
    $el.draggable containment: $el.parent().parent()

  

  if multPower
    $( ".numerateur .carte:not(:only-child)").not( ".fraction[data-side='pioche'] .carte").draggable
      helper : 'clone'
      revert: 'invalid' 
      containment: "parent"
      start : (e) -> $( this ).css('z-index', 1)
      stop  : (e) -> $( this ).css('z-index', 0) 
   
  $( ".fraction .carte:not(:only-child)" ).not( ".fraction[data-side='pioche'] .carte" ).on "click", ->
    if $(this).attr("data-valeur") is "1"
      $(this).remove()
      checkSuccess()


  ##############################################################################
  
  droppableSide( "lhs" )
  droppableSide( "rhs" )
  fractionSimplify()
  if reversePower
    $( "#pioche .carte" ).on "click", -> get_card($(this)).reverse()
  dropOnFrac("denominateur") if dropdenPower
  dropOnFrac( "numerateur" ) if dropnumPower
  additionPower()
  primeFactorPower() if primePower
  update_style()     if stylePower
    
 
################################################################################
################################################################################
################################################################################ 
insert = (data, sides=[]) ->
  sides.push('lhs') if data['lhs']?
  sides.push('rhs') if data['rhs']?
  sides.push('pioche') if data['pioche']?
  for side in sides
    $( "##{side}" ).show().empty()
    for item in data[side]
      fraction = new Fraction(item)     
      $( "##{side}" ).append fraction.to_html()
      $( "##{fraction.id}" ).attr( "data-side", side)
    
    shuffle_cards( $( "##{side}" ) ) if ( (side isnt "pioche") and (not stylePower) )
  
  $( "[data-style='false']").attr( "data-style" , "true" ) if stylePower
  cartes["DF"] = "<li id='' class='carte DF' data-valeur='DF' data-style='#{stylePower}'>&nbsp;</li>"
  cartes["DC"] = "<li id='' class='carte DC' data-valeur='DC' data-style='#{stylePower}'>&nbsp;</li>"
################################################################################
################################################################################
################################################################################

play = () ->
  console.log "...entering level #{level}"
  $( ".astuce, #victory-recap" ).hide()
  $( "#level_info" ).html( "#{chapter}-#{level}" )
  $( "#pioche, #lhs, #rhs" ).hide()
  drop_once    = false if chapter>1
  reversePower = true  if ( (level>15 )  or (chapter>1) )
  dropdenPower = true  if ( (chapter>1) and (level>10) or (chapter > 2) )
  dropnumPower = true  if ( (chapter>2) and (level>6)  or (chapter > 3) )
  crossPower   = true  if chapter > 2
  addPower     = true  if chapter > 3
  primePower   = true
  multPower    = true
  doubleNegPower = true
  switch "#{chapter}-#{level}"
    when "2-19", "2-20", "3-17", "3-18", "3-19", "3-20", "4-17", "4-18", "4-19", "4-20" then stylePower = true
    else stylePower = false 
  level_data = game_chapter[chapter].level[level]
  level_data.reveal = level_data.reveal ? []
  if "all" not in level_data.reveal
    level_data.reveal.push( "-#{i}" ) for i in level_data.reveal
  insert( level_data ) 
  draggableCards()
  
  if "#{chapter}-#{level}" in ["1-1", "1-3", "1-9", "1-16", "2-1", "2-5", "2-11", "3-1", "3-7", "4-1", "4-4", "5-1"] 
    console.log "#astuce_#{chapter}-#{level}"
    $( "#astuce-#{chapter}-#{level}" ).show()
      

$ ->
  # custom code goes here 
  $( ".dialog" ).dialog( autoOpen: false )
  $( ".astuce" ).draggable().append "<div class='close'></div>"
  $("#screen").toggle()
      
  for i in [1..5]
    $( "#chaptersEnd" ).before( "<section id='chapter#{i}' class='chapter'><h2>Chapitre #{i}</h2></section>" ) 
    $( "#chapter#{i}" ).append( "<div class='level' id='#{i}-#{j}'>#{j}</div>" ) for j in [1..20]
    $( "#chapter#{i}" ).css( background : "url('./images/chapters/chapter1.jpg') 100% 100% no-repeat" )
  
  for i in ["1-1", "1-3", "1-9", "1-16", "2-1", "2-5", "2-11", "3-1", "3-7", "4-1", "4-4", "5-1"]
    $( "##{i}" ).append "<div class='star'></div>"
    $( "#astuce-#{i}" ).toggle() 
  
  Reveal.initialize({
			controls: true,
			progress: true,
			history: true,
			center: true,
			transition: 'concave', # none/fade/slide/convex/concave/zoom
			# Optional reveal.js plugins
			dependencies: [
				{ src: 'lib/js/classList.js',         condition: () -> return !document.body.classList },
				{ src: 'plugin/markdown/marked.js',   condition: () -> return !!document.querySelector( '[data-markdown]' ) },
				{ src: 'plugin/markdown/markdown.js', condition: () -> return !!document.querySelector( '[data-markdown]' ) },
				{ src: 'plugin/highlight/highlight.js', async: true, callback: () ->  hljs.initHighlightingOnLoad() },
				{ src: 'plugin/zoom-js/zoom.js', async: true },
				{ src: 'plugin/notes/notes.js', async: true }
			]
		})
       
  resize = () ->
    size = Math.round( 50 * zoom / 100 )
    space = Math.round( 5 * zoom / 100 )
    s = 
    """
    .carte {
      line-height : #{size}px;
      width       : #{size}px;
      height      : #{size}px;
      background-size : 100%;
    }
    .fraction {
      margin : 150px #{space} 0px #{space};
    }
    .fraction[data-style='true'], .bsign {
      margin : 150px #{space} 0px #{space};
    }
    
    .bsign {
      font-size : #{size}px;
    """
    $( "#restyler" ).text s
    
  $( "#slider-zoom" ).slider range: "max", min: 50, max: 150,  step: 1, value: 100, slide : ( event, ui ) -> 
    $( "#amount-zoom" ).html( ui.value )
    zoom = parseInt $( "#amount-zoom" ).html()
    resize()          
  

  
  $( ".close" ).on "click", -> $(this).parent().hide()
  $( "#back" ).button().on "click", -> $("#reveal,#screen").toggle()
  $( ".play" ).button().on "click", ->    play()
  $( ".next" ).on "click", -> play(level++)
  $( ".up" ).on "click", -> $("#reveal,#screen").toggle()
  $( ".level" ).on "click", ->
    [chapter, level] = $(this).attr("id").split "-"
    [chapter, level] = [parseInt(chapter), parseInt(level)]
    $("#reveal,#screen").toggle()
    play()  
   
  

