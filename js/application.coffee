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
       lhs    : ["b.x/_"]
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
       lhs    : ["x._/d"]
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
       pioche : ["5"]
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
     4 :       
       lhs    : ["-v","-1.-v","p"]
       rhs    : ["-1.b","x","b"]
     5 :       
       lhs    : ["p"]
       rhs    : ["b.-r.m.-g.x.s.-t/g.-m.r.-b.t.-s"]
     6 :       
       lhs    : ["g.m/-g.m","g.m/g.m","x"]
       rhs    : ["s"]
       pioche : ["s","m","g"]
     7 :       
       lhs    : ["r"]
       rhs    : ["-1.-x","-u/u","1"]
       pioche : ["1","u"]
     8 :       
       lhs    : ["-1.-x","t.m"]
       rhs    : ["-p/p"]
       pioche : ["1","d","m","p","t"]
     9 :       
       lhs    : ["x.b","-c.d"]
       rhs    : ["x/-x","b"]
       pioche : ["c","d","b"]
       reveal : ["c"]
     10 :       
       lhs    : ["-r.-1.x.g/r"]
       rhs    : ["v.g"]
       pioche : ["v","g"]
     11 :       
       lhs    : ["-x","t","-r.m/m"]
       rhs    : ["v.s"]
       pioche : ["v","s"]
     12 :       
       lhs    : ["b"]
       rhs    : ["-1.x.a/-a"]
       pioche : ["a"]
     13 :       
       lhs    : ["-1.f","x.-h","f"]
       rhs    : ["r.e"]
       pioche : ["h","f","e"]
       reveal : ["h","f","e"]
     14 :       
       lhs    : ["x"]
       rhs    : ["x","x"]
     15 :       
       lhs    : ["x"]
       rhs    : ["x","x"]
       reveal : ["x"]
     16 :       
       lhs    : ["x.-6/2.3"]
       rhs    : ["t"]
       pioche : ["1"]
     17 :       
       lhs    : ["-c/-2"]
       rhs    : ["x/4","a","a","-1.a"]
       pioche : ["1","a","c","4"]
       reveal : ["a", "x", "c"]
     18 :       
       lhs    : ["-x/d.-b"]
       rhs    : ["4/-4.-d.b"]
       pioche : ["1","d","b"]
       reveal : ["b", "x", "d"]
     19 :       
       lhs    : ["x.3.-2"]
       rhs    : ["2.-2","4","e"]
       pioche : ["6"]
       reveal : ["x", "e"]
     20 :       
       lhs    : ["b/-4","-1.-3"]
       rhs    : ["x/2","-1.-3"]
       pioche : ["2","3"]
       reveal : ["x", "b"]
       
  
     
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

delay   = (ms, func) -> setTimeout  func, ms
looping = (ms, func) -> setInterval func, ms
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
    switch @string
      when "_" then return "<div id='#{@id}' class='carte US' data-valeur='_' data-style='#{stylePower}'>&nbsp;</div>"
      else
        if ( ("all" in level_data.reveal) or (@string in level_data.reveal) or ($.isNumeric(@string) and ("numbers" in level_data.reveal)))
          return "<div id='#{@id}' class='carte' data-valeur='#{@string}' data-style='#{stylePower}' style='background-image : none;'>#{@string}</div>"
        else  
          return "<div id='#{@id}' class='carte' data-valeur='#{@string}' data-style='#{stylePower}' style='background-image : url(./images/cartes/#{@string}.png);'>&nbsp;</div>"
      
  moveTo : (@string) -> 
    #console.log "moveTo", @string
    $( "##{@id}" ).replaceWith this.to_html()
    draggableCards()
  
  reverse : () ->
    #console.log "reverse", @string
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

explosion_effect = (position) ->
  $("body").append( "<div id='#{id = unique_id++}' class='explosion'></div>" )
  console.log "destruction at #{position.top}, #{position.left}"
  $("##{id}").css {top: position.top-15, left: position.left-15, background: "url('./css/images/explosion.gif?#{Math.random()}')"}
  $("##{id}").hide 1000, -> $("##{id}").remove()
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
      $(this).css({position: "absolute", left: rand_x, top: rand_y})
      #console.log("and #{$(this).attr('id')} is at (#{rand_x},#{rand_y})")
   
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
      console.log "success !"
      delay 2000, ->
        $( ".astuce" ).hide()
        if level is 20
          $( "#feedback" ).html( "Essaye un nouveau chapitre" )
          $( ".next" ).hide()
          $( ".up" ).show()

        else
          console.log "woho" + level
          $( "#feedback" ).html( "Essaye le suivant..." )
          $( ".next,.up" ).show()
        $( "#victory-recap" ).show().fireworks()
      
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
  $( ".carte" ).not(draggable.find(".carte")).on "click mousedown", -> flash_alert(draggable)
  $( ":ui-draggable" ).not(draggable).draggable( "destroy" )
  $( ":ui-droppable" ).droppable( "destroy" )

  $( ".DC" ).droppable
    tolerance : 'touch'        
    accept    : (d) -> return (d.attr( "data-side" ) is"pioche" ) 
    activeClass : "ui-state-active"
    hoverClass  : "ui-state-hover"
    drop: ( event, ui ) ->
      clone = ui.draggable.clone().attr("id", unique_id++)
      clone.find( ".carte" ).attr("id", unique_id++)
      $(this).after clone.children(":first").children(":first").css( {position:"relative"}).removeClass( "pioche" )
      $(this).remove()
      blockOrNot(draggable)
      
  $( ".DF" ).droppable
    tolerance   : 'touch'        
    accept      : (d) -> return (d.attr( "data-side" ) is"pioche" ) 
    activeClass : "ui-state-active"
    hoverClass  : "ui-state-hover"
    drop: ( event, ui ) ->
      clone = ui.draggable.clone().attr("id", unique_id++)
      clone.find( ".carte" ).attr("id", unique_id++)
      clone.attr( "data-side", $(this).parent().attr("data-side") )
      if stylePower
        clone.css({position: "relative", display : "inline-block", top: 0, left:0 }).attr( "data-style", "true")
        parent = $( this ).parent()
        $(this).remove()
        parent.children(":last").after( clone )                 
        update_style()
      else
        clone.css({position: "absolute", top: $(this).position().top, left: $(this).position().left})
        $(this).replaceWith clone
      blockOrNot(draggable)
    
unblock = (draggable) ->
  console.log "Leaving block mode..."
  blocked = false
  $( ".carte" ).not(draggable.find(".carte")).off "click mousedown"
  draggable.remove() if drop_once
  draggableCards()
  
blockOrNot = (draggable) ->
  console.log $( ".DC, .DF" ).length
  switch $( ".DC, .DF" ).length
    when 0 then unblock(draggable)
    else block(draggable)
################################################################################
################################################################################
################################################################################
dropOnFrac = (numOrDen) ->
  $( ".US").droppable
    greedy : true
    tolerance   : "touch"   
    activeClass : "active-#{numOrDen}"
    hoverClass  : "hover-#{numOrDen}"     
    accept      : ( draggable ) -> return  (draggable.attr( "data-side" ) is "pioche" )
    drop        : ( event, ui ) ->
      blocked = true
      carte = ui.helper.clone().children(":first").children(":first").removeClass( "pioche" ).attr("id", id = unique_id++)
      $(this).replaceWith carte
      fractions =  $( ".fraction:not([data-side='pioche'])" )
      gdpa = $( "##{id}" ).parent().parent()
      if $( "##{id}" ).parent().hasClass("numerateur")
        fractions.not( gdpa ).children(":first-child()").append cartes["DC"]
      else
        fractions.not( gdpa ).children(":last-child()").append cartes["DC"]     
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
      explosion_effect( $( this ).offset() )

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
        #console.log drop, drag
        return ( ( ("-#{drop}" is drag) or ("-#{drag}" is drop) ) or ( addPower and drag_number and drop_number))
    active : "ui-state-active"
    hover  : "ui-state-hover"
    drop: ( event, ui ) ->
      console.log "wooka"
      carte = $( this ).children(':first').children(':first')
      drag_number = $.isNumeric( ui.draggable.children(':first').children(':first').attr( "data-valeur" ) )
      drop_number = $.isNumeric( carte.attr( "data-valeur" ) )
      if ( addPower and drag_number and drop_number)
        drag_number = parseInt ui.draggable.children(':first').children().attr("data-valeur") 
        drop_number = parseInt carte.attr("data-valeur") 
        get_card( carte ).moveTo "#{drop_number+drag_number}"
      else
        get_card( carte ).moveTo "0"           
      ui.draggable.remove() 
      explosion_effect( $(this).offset() )       
      update_style() if stylePower
      checkSuccess()

################################################################################
################################################################################
################################################################################    
primeFactorPower = () ->  
  $( ".fraction .carte" ).not( ".fraction[data-side='pioche']" ).on "dblclick", (event, ui) ->
    event.stopImmediatePropagation()
    value = $(this).attr("data-valeur")
    console.log "primeFactorPower :", value
    if ( $.isNumeric( value ) and (parseInt(value) > 1) )
      factors = primeFactorization parseInt value 
      $(this).parent().append (new Card(f)).to_html() for f in factors
      $(this).remove()
    else
      if doubleNegPower
        $( this ).before (new Card("-1")).to_html()
        get_card($(this)).reverse()        
    draggableCards()
    

       
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
      console.log side_draggable
      switch side_draggable
        when "pioche"
          blocked = true
          clone = ui.helper.clone()
          clone.attr("id", unique_id++).attr( "data-side", side ).find( ".carte").attr("id", unique_id++)
          drop_pos(clone, $(this))

          $( "##{opposite[side]}" ).append cartes["DF"]
          $( "##{opposite[side]} .DF" ).css( {position : "absolute", top: '50%',left: '50%'} )
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
  $( ".fraction[data-side='pioche']" ).draggable
    containment: "#screen"
    helper : 'clone'
    revert: 'invalid' 
    snap : true
    snapMode : "inner"
    start: (e) ->
      if ( dropdenPower and (not blocked))
        $("#lhs .denominateur, #rhs .denominateur" ).not($(".US").parent()).append (new Card("_")).to_html()
        dropOnFrac("denominateur") 
      if ( dropnumPower and (not blocked))
        $("#lhs .numerateur, #rhs .numerateur" ).not($(".US").parent()).append (new Card("_")).to_html()
        dropOnFrac("numerateur")   
      $( this ).css('z-index', 2)
    stop:  (e) ->
      $( this ).css('z-index', 1)
      $( ".US" ).remove()
  ##############################################################################
  $( ".fraction " ).not( ".fraction[data-side='pioche']" )
    .draggable
      revert: 'invalid'    
      start: (e) -> $( this ).css('z-index', 2)
      stop:  (e) -> $( this ).css('z-index', 1)    
  ##############################################################################            
  switch crossPower
    when true then $( ".fraction " ).not( ".fraction[data-side='pioche']" ).draggable containement : "document"
    else           $( ".fraction " ).not( ".fraction[data-side='pioche']" ).draggable containement : "parent"
  ##############################################################################
  multPowerSelector = if multPower then ".numerateur .carte:not(:only-child)" else "nothing"
  $( ".denominateur .carte, #{multPowerSelector}" ).not( ".fraction[data-side='pioche'] .carte").draggable
    helper : 'clone'
    revert: 'invalid'
    containment: "parent"
    start: (e) -> $( this ).css('z-index', 2)
    stop:  (e) -> $( this ).css('z-index', 1)
    drag : (e) ->
      margin = 10
      fraction = $(this).parent().parent()
      minLeft = fraction.offset().left
      maxLeft = minLeft + fraction.width()
      minTop  = fraction.offset().top
      maxTop  = minTop + fraction.height()
      over    = (e.clientY < (minTop + margin))
      under   = (e.clientY > (maxTop + margin))
      atLeft  = (e.clientX < (minLeft + margin ))
      atRight = (e.clientX > (maxLeft + margin))
      if (over or under or atLeft or atRight)
        e.type = 'mousedown'
        $(this).trigger 'mouseup'
        fraction.trigger e
             
  $( ".denominateur .carte" ).not( ".fraction[data-side='pioche'] .carte").each ->
    $el = $(this);
    $el.draggable containment: $el.parent().parent()  
  
   
  $( ".carte[data-valeur='1']:not(:only-child)" ).not( ".fraction[data-side='pioche'] .carte" ).on "click", ->
      if not $(this).is(":only-child")
        explosion_effect( $(this).offset() )
        $(this).remove()
        checkSuccess()
  $( ".carte[data-valeur='0']" ).click (event, ui) ->
    event.stopImmediatePropagation()
    if $(this).closest(".fraction").parent().children(".fraction").length > 1
      explosion_effect( $(this).offset() )
      $(this).closest(".fraction").remove()
      checkSuccess()

  ##############################################################################
  
  droppableSide( "lhs" )
  droppableSide( "rhs" )
  fractionSimplify()
  if reversePower
    $( "#pioche .carte" ).on "click", -> get_card($(this)).reverse() 
  additionPower()
  dropOnFrac("denominateur") if dropdenPower 
  dropOnFrac("numerateur")   if dropnumPower
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
animation_tap = (element, image="tap" ) ->
  restart = -> 
    $( "#astuce" ).show().css({ zIndex : 1000,background: "url('./css/images/#{image}.gif?#{Math.random()}')", top: depart.top-45, left: depart.left-5})
    delay 1000, () -> $( "#astuce" ).fadeOut "slow"

  depart = element.offset()    
  restart()
  boucle = looping 3000, () -> restart()   
  $( "body" ).one "mousedown", -> 
    clearInterval boucle
    $( "#astuce" ).hide()
################################################################################
animation_touch = (element1,element2) ->
  restart = ->    
    $( "body" ).append clone.show().css({position: "absolute", top: depart.top, left: depart.left})
    $( "#astuce" ).show().css({ zIndex : 1000,background: "url('./css/images/touch.gif?#{Math.random()}')", top: depart.top-45, left: depart.left-5}) 
    delay 1000, () ->
      $( "#astuce" ).animate {top: destination.top-45, left: destination.left-5}
      clone.animate {top: destination.top, left: destination.left} , -> 
        $(this).fadeOut "slow", -> 
          $( "#astuce" ).fadeOut("slow")   
  
  clone = element1.clone() 
  switch element2
    when "lhs", "rhs"
      position = $( "##{element2}" ).offset()
      [top, left] = [ position.top + Math.round($( "##{element2}" ).width() / 2), position.left +  Math.round($( "##{element2}" ).height() / 2) ]
      destination = {top : top, left : left}
    else
      position = element2.offset()
      destination = {top : position.top, left : position.left}
  depart = element1.offset()
  restart()
  boucle = looping 3000, () -> restart()   
  $( "body" ).one "mousedown", -> 
    clearInterval boucle
    $( "#astuce" ).hide()
    clone.remove()
################################################################################  
astuces = ->
  switch "#{chapter}-#{level}"
    when "1-1"  then animation_tap( $( ".carte[data-valeur='0']" ).first() )
    when "1-3"  then animation_touch( $( ".carte[data-valeur='2']" ).first(), $( ".carte[data-valeur='-2']" ).first() )
    when "1-9"  then animation_touch( $( ".carte[data-valeur='-g']" ).first(), "lhs" )
    when "1-16" then animation_tap($( "#pioche .carte[data-valeur='p']" ).first() )
    when "2-1"  then animation_touch( $( ".denominateur .carte[data-valeur='p']" ).first(), $( ".numerateur .carte[data-valeur='p']" ).first() )
    when "2-5"  then animation_tap($( ".carte[data-valeur='1']" ).first() )
    when "2-11" then animation_touch( $( "#pioche .carte[data-valeur='b']" ).first(), $( ".carte[data-valeur='_']" ) )
    when "3-1"  then animation_touch( $( ".carte[data-valeur='t']" ).first(), "lhs" )
    when "3-7"  then animation_touch( $( "#pioche .carte[data-valeur='d']" ).first(), $( ".carte[data-valeur='_']" ) )
    when "4-1"  then animation_touch( $( ".carte[data-valeur='2']" ).first(), $( ".carte[data-valeur='3']" ) )
    when "4-4"  then animation_tap( $( ".carte[data-valeur='6']" ).first(), "double-tap" )
    when "4-8"  then animation_touch( $( ".carte[data-valeur='2']" ).first(), $( ".carte[data-valeur='3']" ) )
    when "5-1"  then animation_tap( $( ".carte[data-valeur='-1']" ).first(), "double-tap" )
################################################################################
################################################################################
################################################################################     
play = () ->
  console.log "...entering level #{level}"
  $( ".astuce, #victory-recap" ).hide()
  $("#victory-recap").fireworks("destroy")
  $( "#level_info" ).html( "#{chapter}-#{level}" )
  $( "#pioche, #lhs, #rhs" ).hide()
  drop_once    = false if chapter>1
  reversePower = true  if ( (level>15 )  or (chapter>1) )
  dropdenPower = true  if ( (chapter>1) and (level>10) or (chapter > 2) and (not ( (chapter is 3) and (level is 7) )) )
  dropnumPower = true  if ( (chapter>2) and (level>6)  or (chapter > 3) )
  crossPower   = true  if chapter > 2
  addPower     = true  if chapter > 3
  primePower   = true
  multPower    = true
  doubleNegPower = true if chapter > 4
  switch "#{chapter}-#{level}"
    when "2-19", "2-20", "3-17", "3-18", "3-19", "3-20", "4-17", "4-18", "4-19", "4-20", "5-17","5-18","5-19","5-20" then stylePower = true
    else stylePower = false 
  level_data = game_chapter[chapter].level[level]
  level_data.reveal = level_data.reveal ? []
  if "all" not in level_data.reveal
    level_data.reveal.push( "-#{i}" ) for i in level_data.reveal
  insert( level_data ) 
  draggableCards()
  astuces()
  #$( ".carte[data-valeur='x']" ).css background: "100% no-repeat url('./css/images/x-bg.gif')"
################################################################################
################################################################################
################################################################################     

$ ->
  $( ".dialog" ).dialog( autoOpen: false )
  $("#screen").toggle()
      
  for i in [1..5]
    $( "#chaptersEnd" ).before( "<section id='chapter#{i}' class='chapter'><h2>Chapitre #{i}</h2></section>" ) 
    $( "#chapter#{i}" ).append( "<div class='level' id='#{i}-#{j}'>#{j}</div>" ) for j in [1..20]
    $( "#chapter#{i}" ).css( background : "url('./images/chapters/chapter1.jpg') 100% 100% no-repeat" )
  
  for i in ["1-1", "1-3", "1-9", "1-16", "2-1", "2-5", "2-11", "3-1", "3-7", "4-1", "4-4","4-8", "5-1"]
    $( "##{i}" ).append "<div class='star'></div>"
  
  $( ".close" ).on "click", -> $(this).parent().hide()
  $( "#back" ).button().on "click", -> $("#reveal,#screen").toggle()
  $( ".play" ).button().on "click", ->    play()
  $( ".next" ).on "click", -> play(level++)
  $(  ".up"  ).on "click", -> $("#reveal,#screen").toggle()
  $( ".level" ).on "click", ->
    [chapter, level] = $(this).attr("id").split "-"
    [chapter, level] = [parseInt(chapter), parseInt(level)]
    $("#reveal,#screen").toggle()
    play() 
  
  Reveal.initialize({
    controls: true,
    progress: true,
    history: true,
    center: true,
    overview: false,
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
  
  


