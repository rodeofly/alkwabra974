
### 
  jQuery Mobile Boilerplate
  application.coffee
###
     
game_chapter = 
 1 :
   level :
     1 :
       lhs   : ["x","0","0"]
       shots : 2
     2 :
       lhs   : ["x","0","0","0"]
       shots : 3
     3 :
       lhs   : ["x","2","-2","t","-t"]
       shots : 4
     4 :
       lhs   : ["x","4","-4","p","-p"]
       shots : 4
     5 :
       lhs   : ["p"]
       rhs   : ["x","g","-g","t","-t"]
       shots : 4
     6 :
       lhs   : ["x","s","-s"]
       rhs   : ["0","s","r"]
       shots : 3
     7 :
       lhs   : ["5","-5","g","r"]
       rhs   : ["x","0"]
       shots : 3
     8 :
       lhs   : ["x","p","-p","0"]
       rhs   : ["r","d","s","-s","0"]
       shots : 6
     9 :
       lhs   : ["x","g"]
       rhs   : ["s"]
       pioche: ["-g"]
       shots : 3
     10:
       lhs   : ["t","-m"]
       rhs   : ["x","-m"]
       pioche: ["m"]
       shots : 5
     11:
       lhs   : ["t","-w"]
       rhs   : ["x","t"]
       pioche: ["-p","-t","-s","6","b","m","d","g"]
       shots : 7
     12:
       lhs   : ["x","-r","d"]
       rhs   : ["p","0"]
       pioche: ["-w","-t","-d","-g","b","r","p","s"]
       shots : 7
     13:
       lhs   : ["x","a"]
       rhs   : ["p"]
       pioche: ["-a"]
       reveal: ["a"]
       shots : 3
     14:
       lhs   : ["p","r"]
       rhs   : ["d","x","c","-c"]
       pioche: ["-d","-p","-r"]
       reveal: ["c"] 
       shots : 5
     15:
       lhs   : ["d","b","p","-d"]
       rhs   : ["p","x","c"]
       pioche: ["-p","-c","-d"]
       reveal: ["c"]
       shots : 10
     16:
       lhs    : ["t"]
       rhs    : ["p","x"]
       pioche : ["p"]
       shots  : 4
     17:       
       lhs    : ["g","t","r"]
       rhs    : ["r","x","g","p"]
       pioche : ["p","r","g"]
       shots  : 13
     18:       
       lhs    : ["x","c","-p","p","t"]
       rhs    : ["m"]
       pioche : ["t","c","m"]
       reveal : ["c"]
       shots  : 8
     19:       
       lhs    : ["x","-t","m"]
       rhs    : ["s","-s","d","-t"]
       pioche : ["m","t"]
       reveal : ["x"]
       shots  : 10
     20:       
       lhs    : ["x","-b","c"]
       rhs    : ["c","t","-b"]
       pioche : ["b","p","c","t"]
       reveal : ["x","c"]
       shots  : 10
 2:
   level:
     1 :       
       lhs    : ["x","-1","p/p"]
       rhs    : ["-g"]
       shots  : 3
     2 :       
       lhs    : ["b/-b","t/t","d"]
       rhs    : ["-1","-1","t/t","a/a","x"]
       reveal : ["a"]
       shots  : 7
     3 :       
       lhs    : ["1","t"]
       rhs    : ["-x/-x","x","x/x"]
       pioche : ["1"]
       shots  : 10
     4 :       
       lhs    : ["-1","c","d","x","-d","-s/-s"]
       rhs    : ["-g"]
       pioche : ["1","c","2","s"]
       reveal : ["c","d"]
       shots  : 8
     5 :       
       lhs    : ["x.1"]
       rhs    : ["m"]
       shots  : 1
     6 :       
       lhs    : ["1.x.1"]
       rhs    : ["b","p.t/t","-p.r/r"] 
       shots  : 8
     7:       
       lhs    : ["m.x/m"]
       rhs    : ["s","1.1.1.-d","1.1.d.1.1"]
       shots  : 11
     8 :       
       lhs    : ["t","m"]
       rhs    : ["x.3/3","t"]
       pioche : ["t"]
       shots  : 7
     9 :       
       lhs    : ["r.b/b","x"]
       rhs    : ["1/b","r","-p/p","p/p"]
       pioche : ["r"]
       shots  : 8
     10:       
       lhs    : ["x","-c.-t/-t","b.s.4.c.-b/-b.4.s.b"]
       rhs    : ["p"]
       reveal : ["c"]
       shots  : 12
     11:       
       lhs    : ["b.x/_"]
       rhs    : ["m","g"]
       pioche : ["b"]
       shots  : 3
     12:       
       lhs    : ["p.x"]
       rhs    : ["2","-2","b"]
       pioche : ["p"]
       shots  : 5 
     13:       
       lhs    : ["m"]
       rhs    : ["-1","x.-4.t","1"]
       pioche : ["t","4"]
       shots  : 8
     14:       
       lhs    : ["-s.x"]
       rhs    : ["-s/-s","b"]
       pioche : ["s"]
       shots  : 4
     15:       
       lhs    : ["b","-1","t/t"]
       rhs    : ["z.x"]
       pioche : ["z"]
       shots  : 6
     16:       
       lhs    : ["t"]
       rhs    : ["-b.x","m","-m","-r"]
       pioche : ["r","b"]
       shots  : 8
     17:       
       lhs    : ["r","m.x"]
       rhs    : ["t"]
       pioche : ["m","r"]
       shots  : 6
     18:       
       lhs    : ["0","s.x"]
       rhs    : ["3","d/d","-1"]
       pioche : ["3","d","s","1"]
       reveal : ["x"]
       shots  : 7
     19:       
       lhs    : ["r","0"]
       rhs    : ["x.6","t","0"]
       pioche : ["6","t"]
       reveal : ["x"]
       shots  : 8
     20:       
       lhs    : ["x.-f.-d","m"]
       rhs    : ["1","g","0"]
       pioche : ["d","m","f"]
       reveal : ["x","f"]
       shots  : 10
  3:
   level:
     1 :       
       lhs    : ["p"]
       rhs    : ["t","x"]
       shots  : 1
     2 :       
       lhs    : ["x","b","m","r"]
       rhs    : ["b","g","m","r"]
       shots  : 9
     3 :       
       lhs    : ["x","s","-s","m/k","t"]
       rhs    : ["g","t"]
       shots  : 6
     4 :       
       lhs    : ["h"]
       rhs    : ["x.s","b"]
       pioche : ["s"]
       shots  : 4
     5 :       
       lhs    : ["x.-g","p","-p","r"]
       rhs    : ["r","b"]
       pioche : ["r","g"]
       shots  : 8
     6 :       
       lhs    : ["p","m"]
       rhs    : ["3/r","p","-x"]
       shots  : 5
     7 :       
       lhs    : ["x._/d"]
       rhs    : ["m","g"]
       pioche : ["d"]
       shots  : 3
     8 :       
       lhs    : ["1"]
       rhs    : ["-b","b","m","x/t"]
       pioche : ["t","b","m"]
       shots  : 7
     9 :       
       lhs    : ["x/-m.g","-l"]
       rhs    : ["1/g","d/d","-1","-l"]
       pioche : ["m","g","1"]
       shots  : 15
     10 :       
       lhs    : ["1.m.c","-s/t","s/t"]
       rhs    : ["c.x.-r/t"]
       pioche : ["s","r","c","t"]
       shots  : 18
     11 :       
       lhs    : ["t/x"]
       rhs    : ["1"]
       pioche : ["x"]
       shots  : 4
     12 :       
       lhs    : ["r"]
       rhs    : ["-p/x.t"]
       pioche : ["x","r","t","p"]
       shots  : 6
     13 :       
       lhs    : ["1"]
       rhs    : ["d/x","-1/x"]
       pioche : ["x"]
       shots  : 6
     14 :       
       lhs    : ["j/x","1/x"]
       rhs    : ["h","j/x"]
       pioche : ["j","h","x"]
       shots  : 13
     15 :       
       lhs    : ["x.-r/b","s"]
       rhs    : ["2.-r","s"]
       pioche : ["x","b","2","s","-r"]
       reveal : ["x","b"]
       shots  : 11
     16 :       
       lhs    : ["a.x","b"]
       rhs    : ["d"]
       pioche : ["x","a","b","d"]
       reveal : ["x","a","b","d"]
       shots  : 4
     17 :       
       lhs    : ["b","q"]
       rhs    : ["a/x","q"]
       pioche : ["x","b","q"]
       reveal : ["x","b"]
       shots  : 9
     18 :       
       lhs    : ["j","3"]
       rhs    : ["g.x/i","d/i","3"]
       pioche : ["g","i","j","d","3"]
       reveal : ["all"]
       shots  : 12
     19 :       
       lhs    : ["x/c.b","2/c"]
       rhs    : ["d","2/c"]
       pioche : ["c","d","b","2"]
       reveal : ["all"]
       shots  : 13
     20 :       
       lhs    : ["4","f"]
       rhs    : ["c/x","4"]
       pioche : ["f","c","x","4"]
       reveal : ["all"]
       shots  : 9
  4:
   level:
     1 :       
       lhs    : ["x","2","3"]
       rhs    : ["b"]
       pioche : ["5"]
       shots  : 2
     2 :       
       lhs    : ["4","r.s"]
       rhs    : ["3","x.m","1"]
       pioche : ["m","4"]
       shots  : 7
     3 :       
       lhs    : ["x/l","3","2"]
       rhs    : ["6"]
       pioche : ["2","3","6","l"]
       shots  : 7
     4 :       
       lhs    : ["x.6/2.3"]
       rhs    : ["b"]
       shots  : 6
     5 :       
       lhs    : ["x.2/6"]
       rhs    : ["s"]
       pioche : ["3"]
       shots  : 5
     6 :       
       lhs    : ["x.4/2"]
       rhs    : ["g.6/3"]
       pioche : ["2"]
       shots  : 12
     7 :       
       lhs    : ["t"]
       rhs    : ["2/4","x/2"]
       pioche : ["2","1"]
       shots  : 8
     8 :       
       lhs    : ["x.2.3/6"]
       rhs    : ["h"]
       shots  : 3
     9 :       
       lhs    : ["x.3.2"]
       rhs    : ["m.3.2"]
       pioche : ["6"]
       shots  : 7
     10 :       
       lhs    : ["x/2.3", "g/6"]
       rhs    : ["t"]
       pioche : ["6"]
       shots  : 7
     11 :       
       lhs    : ["2.3", "b"]
       rhs    : ["3","3","6/x"]
       pioche : ["6","x","b"]
       shots  : 11
     12 :       
       lhs    : ["x.2.3"]
       rhs    : ["p.6"]
       pioche : ["6"]
       reveal : ["numbers"]
       shots  : 6
     13 :       
       lhs    : ["x/2","1/4"]
       rhs    : ["s"]
       pioche : ["1","2","4"]
       reveal : ["numbers"]
       shots  : 7
       
     14 :       
       lhs    : ["x.6/2"]
       rhs    : ["e"]
       pioche : ["3"]
       reveal : ["all"]
       shots  : 4
     15 :       
       lhs    : ["a","6","d","-1"]
       rhs    : ["3","x/b","2"]
       pioche : ["a","b"]
       reveal : ["a","b","x", "numbers"]
       shots  : 8
     16 :       
       lhs    : ["x.a.3/6","1"]
       rhs    : ["j.2/8","1"]
       pioche : ["2","a"]
       reveal : ["a","x", "numbers"]
       shots  : 16
     17 :
       lhs    : ["6","a"]
       rhs    : ["x.d","3"]
       pioche : ["3","d"]
       reveal : ["all"]
       shots  : 5
     18 :
       lhs    : ["c/x","3"]
       rhs    : ["4"]
       pioche : ["3","1","4","x"]
       reveal : ["all"]
       shots  : 6
     19 :
       lhs    : ["g.x/d.x.h","4.2"]
       rhs    : ["7","x.b/d"]
       pioche : ["b","d","h"]
       reveal : ["all"]
       shots  : 15
     20 :
       lhs    : ["x.d.3/2","e.x.x"]
       rhs    : ["b.x"]
       pioche : ["x","e","b","d"]
       reveal : ["all"]
       shots  : 11
  5:
   level:
     1 :       
       lhs    : ["-1.-x"]
       rhs    : ["t"]
       shots  : 2
     2 :       
       lhs    : ["x.-t.-r/t.r"]
       rhs    : ["m"]
       shots  : 5
     3 :       
       lhs    : ["t"]
       rhs    : ["x.b.-r/r.-b"]
       shots  : 5
     4 :       
       lhs    : ["-v","-1.-v","p"]
       rhs    : ["-1.b","x","b"]
       shots  : 8
     5 :       
       lhs    : ["p"]
       rhs    : ["b.-r.m.-g.x.s.-t/g.-m.r.-b.t.-s"]
       shots  : 15
     6 :       
       lhs    : ["g.m/-g.m","g.m/g.m","x"]
       rhs    : ["s"]
       pioche : ["s","m","g"]
       shots  : 10
     7 :       
       lhs    : ["r"]
       rhs    : ["-1.-x","-u/u","1"]
       pioche : ["1","u"]
       shots  : 7
     8 :       
       lhs    : ["-1.-x","t.m"]
       rhs    : ["-p/p"]
       pioche : ["1","d","m","p","t"]
       shots  : 6
     9 :       
       lhs    : ["x.b","-c.d"]
       rhs    : ["x/-x","b"]
       pioche : ["c","d","b"]
       reveal : ["c"]
       shots  : 10
     10 :       
       lhs    : ["-r.-1.x.g/r"]
       rhs    : ["v.g"]
       pioche : ["v","g"]
       shots  : 9
     11 :       
       lhs    : ["-x","t","-r.m/m"]
       rhs    : ["v.s"]
       pioche : ["v","s"]
       shots  : 4
     12 :       
       lhs    : ["b"]
       rhs    : ["-1.x.a/-a"]
       pioche : ["a"]
       shots  : 7
     13 :       
       lhs    : ["-1.f","x.-h","f"]
       rhs    : ["r.e"]
       pioche : ["h","f","e"]
       reveal : ["h","f","e"]
       shots  : 7
     14 :       
       lhs    : ["x"]
       rhs    : ["x","x"]
       shots  : 2
     15 :       
       lhs    : ["x"]
       rhs    : ["x","x"]
       reveal : ["x"]
       shots  : 2
     16 :       
       lhs    : ["x.-6/2.3"]
       rhs    : ["t"]
       pioche : ["1"]
       shots  : 7
     17 :       
       lhs    : ["-c/-2"]
       rhs    : ["x/4","a","a","-1.a"]
       pioche : ["1","a","c","4"]
       reveal : ["a", "x", "c"]
       shots  : 12
     18 :       
       lhs    : ["-x/d.-b"]
       rhs    : ["4/-4.-d.b"]
       pioche : ["1","d","b"]
       reveal : ["all"]
       shots  : 13
     19 :       
       lhs    : ["x.3.-2"]
       rhs    : ["2.-2","4","e"]
       pioche : ["6"]
       reveal : ["all"]
       shots  : 13
     20 :       
       lhs    : ["b/-4","-1.-3"]
       rhs    : ["x/2","-1.-3"]
       pioche : ["2","3"]
       reveal : ["all"]
       shots  : 14
            
################################################################################
################################################################################
################################################################################
[unique_id, chapter, level] = [1, 1, 1]
[level_data, opposite] = [{}, {lhs : "rhs", rhs : "lhs"} ]
[score, shots, beurk] = [0, 0, 0]
[dropOnce, blocked, reversePower, dropdenPower, dropnumPower, stylePower, crossPower, addPower, primePower, multPower, negPower, won] = [true, false, false, false, false, false, false, false, false, false, false, false]
toSend_reset  = -> [score, shots, beurk] = [0, 0, 0]
boolean_reset = -> [dropOnce, blocked, reversePower, dropdenPower, dropnumPower, stylePower, crossPower, addPower, primePower, multPower, negPower, won] = [true, false, false, false, false, false, false, false, false, false, false, false]
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
          return "<div id='#{@id}' class='carte' data-valeur='#{@string}' data-style='#{stylePower}' style='background-image : url(./assets/cartes/#{@string}.png);'>&nbsp;</div>"
      
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
################################################################################
################################################################################
################################################################################
delay   = (ms, func) -> setTimeout  func, ms
################################################################################
looping = (ms, func) -> setInterval func, ms
################################################################################
explosion_effect = (place_id, target) ->
  position = $( "##{place_id}" ).offset()
  $("body").append "<div id='#{id = unique_id++}' style='top: #{position.top-25}px; left: #{position.left-25}px;' class='explosion'></div>"
  $("##{id}").css {background: "url('./assets/explosion.gif?#{Math.random()}')" }
  target.remove()
  $("##{id}").fadeOut 800, ->
    shots++
    $("#shots").html( "level #{chapter}-#{level}<br>#{shots}/#{level_data.shots}" )
    checkSuccess()
################################################################################
primeFactorization = (num) ->
  root = Math.sqrt(num)
  result = arguments[1] or []
  x = 2
  if num % x
    #if not divisible by 2 assign first odd
    x = 3    
    continue while num % x and (x = x + 2) < root     
    #iterate odds
  #if no factor found then num is prime
  x = if x <= root then x else num
  result.push x
  #push latest prime factor if num isn't prime factor make recursive call
  if x == num then result else primeFactorization(num / x, result)
################################################################################
################################################################################
################################################################################
shuffle_cards = ( container ) ->
  #console.log "let's shuffle cards in #{container.attr('id')}"
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
        [x1, y1] = [Math.max(a1.x, a2.x), Math.max(a1.y, a2.y)]
        [x2, y2] = [Math.min(a1.x + a1.width, a2.x + a2.width), Math.min(a1.y + a1.height, a2.y + a2.height) ]
        intersection = (x1 - x2) * (y1 - y2)
        overlap += intersection
        #console.log("( "+x1+" - "+x2+" ) * ( "+y1+" - "+y2+" ) = " + intersection);
      i++
      #console.log("overlap = " + overlap + " on " + filled_areas.length + " filled areas ");
    return overlap

  randomize = (container)->
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
checkSuccess = () ->
  if not won
    console.log "check success..."
    x = $( "#lhs, #rhs" ).find( ".carte[data-valeur='x']" )
    if ( x.length is 1)
      xSide = x.parent().parent().parent()
      if (xSide.find(".carte").length is 1)
        console.log "success !"
        $( "button" ).button( "disable" )
        won = true
        $( "#lhs, #rhs" ).droppable( "destroy" )
        $( "#astuce" ).hide()
        $( "#victory-anime" ).show()
        delay 5000, ->
          $( "#victory-anime" ).hide()
          count_beurk = ->
            beurk = 0
            items_left = {}
            list = []
            value_side = opposite[xSide.attr("data-side")]
            $( "##{value_side}" ).find( ".fraction" ).each ->
              [numerateur, denominateur] = [ [], [] ]
              $(this).find( ".numerateur   .carte" ).each -> numerateur.push   $(this).attr("data-valeur")
              $(this).find( ".denominateur .carte" ).each -> denominateur.push $(this).attr("data-valeur")
              if denominateur is []
                list.push( string = numerateur.sort().join(".") )
                items_left[string] = $(this).attr("id")
              else
                list.push( string = [numerateur.sort().join("."), denominateur.sort().join(".")].join("/") )
                items_left[string] = $(this).attr("id") 
            clone_list = list.slice(0)
            console.log "voici la clone_liste :p #{clone_list}"              
            while clone_list.length>0
              item = clone_list.pop()
              
              split = item.split("/")
              numerateur   = split[0]
              denominateur = if split.length > 1 then split[1] else ""
              
              
              if ( ( (numerateur isnt "1") and (numerateur isnt "-1") and (numerateur.indexOf(".1") > -1) ) or (numerateur.indexOf("0") > -1) )
                beurk++
                $( "##{items_left[item]}" ).css backgroundColor : "red"
              if (denominateur.indexOf("1") > -1)
                beurk++
                $( "##{items_left[item]}" ).css backgroundColor : "red"
                
              if denominateur.length > 0
                for i in numerateur.split(".")
                  for j in denominateur.split(".")
                    if ( ( ("-#{i}" is "#{j}") or ("-#{j}" is "#{i}") or ("#{j}" is "#{i}") ) and (chapter > 2) )
                      $( "##{items_left[item]}" ).css backgroundColor : "red"
                      beurk++
            console.log "voici la liste : #{list}"
            while list.length>0
              item = list.pop()
              for item2 in list
                console.log "let's compare #{item} | #{item2}"
                if ( ("-#{item}" is "#{item2}") or ("-#{item2}" is "#{item}") or ("-1.#{item}" is "#{item2}") or ("-1.#{item2}" is "#{item}") )
                  $( "##{items_left[item]}, ##{items_left[item2]}" ).css backgroundColor : "red"
                  beurk++
            return beurk
            
          beurk = count_beurk()          
          delay 1000, ->
            $("#stars").remove()
            $div = $("<div>", {id: "stars", class: "reward"} )
            img = "<div class='star-reward'></div>"
            $div.append img
            score = 1
            console.log "beurks : #{beurk}"
            if beurk is 0
              $div.append img
              score++
              if shots <= level_data.shots
                $div.append img
                score++
            $( "#victory-recap" ).append $div
            previous_score = $( "#score#{chapter}-#{level}" ).find(".star-point").length
            if score > previous_score
              for i in [1..(score-previous_score)]
                $( "#score#{chapter}-#{level}" ).append(  "<div class='star-point'></div>" )

            if level is 20
              $( ".next" ).hide()
              $( ".up" ).show()
            else
              $( ".next,.up" ).show()
            $( "#victory-recap" ).show().fireworks()
            $( "button" ).button( "enable" )
################################################################################  
update_style = () ->
  $( ".bsign" ).remove()
  $( "#lhs .fraction:not(:first-child), #rhs .fraction:not(:first-child)" ).before "<span class='bsign'>+</span>"
  
flash_alert = (element) ->
  $( "#wow-dialog" ).dialog "close"    
  $( "#wow-dialog" ).dialog  
    width    : '50px'
    height   : 100
    show     : { effect: "blind", duration: 100 }
    open     : (event, ui) -> setTimeout("$('#wow-dialog').dialog('close')",1000)
    position : { my: "center bottom", at: "center top", of: element }
  $( "#wow-dialog" ).dialog "open"
################################################################################
################################################################################
################################################################################
block = (draggable) ->
  console.log "Entering block mode..."
  $( "body" ).off "click", "#pioche .carte"
  $( "body" ).off "dblclick", ".fraction .carte:not(.fraction[data-side='pioche'])"
  $( ".carte" ).not(draggable.find(".carte")).on "touchstart mousedown", -> flash_alert(draggable)
  $( ":ui-draggable" ).not(draggable).draggable( "destroy" )
  $( ":ui-droppable" ).droppable( "destroy" )

  $( ".DC, .rootDrop" ).droppable
    tolerance : 'touch'        
    accept    : (d) -> return (d.attr( "data-side" ) is"pioche" ) 
    activeClass : "shine-yellow"
    hoverClass  : "shine-white"
    drop: ( event, ui ) ->
      clone = ui.draggable.clone().attr("id", unique_id++)
      clone.find( ".carte" ).attr("id", unique_id++)
      if $(this).hasClass( "DC" )
        $(this).after clone.children(":first").children(":first").removeClass( "pioche" )
        $(this).remove()
        blockOrNot(draggable)
      else #$(this).hasClass( "rootDrop" )
        clone.attr( "data-side", $(this).parent().attr("data-side") )
        if stylePower
          clone.attr( "data-style", "true")
          parent = $( this ).parent()
          $(this).remove()
          parent.children(":last").after( clone )                 
          update_style()
        else
          left = ui.helper.offset().left - $(this).offset().left
          top  = ui.helper.offset().top  - $(this).offset().top
          $(this).replaceWith clone.css( {top: top, left: left} )
        blockOrNot(draggable)
################################################################################   
unblock = (draggable) ->
  console.log "Leaving block mode..."
  primeFactorPower()  if ( (chapter > 3) or ((chapter > 3) and (level>3)) )
  if reversePower
    $( "body" ).on "click", "#pioche .carte", -> get_card($(this)).reverse() 
  blocked = false
  shots++
  $( "#shots" ).html( "level #{chapter}-#{level}<br>#{shots}/#{level_data.shots}" )
  $( ".carte" ).not(draggable.find(".carte")).off "click mousedown"
  draggable.remove() if dropOnce
  draggableCards()
################################################################################  
blockOrNot = (draggable) ->
  console.log $( ".DC, .rootDrop" ).length
  switch $( ".DC, .rootDrop" ).length
    when 0 then unblock(draggable)
    else block(draggable)
################################################################################
################################################################################
################################################################################
droppableFrac = () ->
  $( ".US").droppable
    greedy : true
    tolerance   : "touch"   
    activeClass : "shine-blue"
    hoverClass  : "shine-white"     
    accept      : ( draggable ) -> return  (draggable.attr( "data-side" ) is "pioche" )
    drop        : ( event, ui ) ->
      console.log ("droppableFrac() -> entering blockedmode")
      blocked = true
      switch $(this).parent().hasClass( "numerateur" )
        when true then numOrDen = ":first-child()"
        else           numOrDen = ":last-child()"    
      carte = ui.draggable.clone().children(":first").children(":first").removeClass( "pioche" ).attr("id", id = unique_id++)
      $(this).replaceWith carte
      fractions =  $( ".fraction:not([data-side='pioche'])" ).not( carte.closest( ".fraction" ) )
      fractions.children(numOrDen).append "<div class='carte DC' data-valeur='DC' data-style='#{stylePower}'>&nbsp;</div>"
      blockOrNot(ui.draggable)
           
################################################################################
################################################################################
################################################################################
droppableFracSimplify = () ->
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
      if siblings = ui.draggable.parent().is($(this).parent())
        drag_number = parseInt ui.draggable.attr("data-valeur") 
        drop_number = parseInt $( this ).attr("data-valeur") 
        get_card(  $( this ) ).moveTo "#{drop_number*drag_number}"
      else
        get_card(  $( this ) ).moveTo "1"
      explosion_effect( $(this).attr("id") , ui.draggable )
################################################################################
################################################################################
################################################################################               
droppableFracAddition = () ->
  $( ".fraction" ).droppable
    greedy: true
    tolerance: 'touch'        
    accept: (draggable) ->
      drop_single = $( this ).children(':last').is(':empty') and $( this ).children(':first').children().is(':only-child')
      drag_single = draggable.children(':last').is(':empty') and draggable.children(':first').children().is(':only-child')
      onAside = draggable.parent().attr("id") is $(this).parent().attr("id")
      if drag_single and drop_single and onAside
        drop = $( this ).children(':first').children(':first').attr( "data-valeur" )
        drag = draggable.children(':first').children(':first').attr( "data-valeur" )
        drag_number = $.isNumeric( drag )
        drop_number = $.isNumeric( drop )
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
      explosion_effect( $(this).attr("id"), ui.draggable )       
      update_style() if stylePower
################################################################################
################################################################################  
################################################################################
ability_to_delete_useless_card = () ->
  $( "body" ).on "click", ".carte[data-valeur='1']:not(:only-child)", (event, ui) ->
    event.stopImmediatePropagation() 
    explosion_effect( $(this).attr("id"), $(this) )

  $( "body" ).on "click", ".carte[data-valeur='0']", (event, ui) ->
    event.stopPropagation() 
    if $(this).closest(".fraction").parent().children(".fraction").length > 1
      explosion_effect( $(this).attr("id"), $(this).closest(".fraction") )
      update_style() if stylePower
################################################################################
################################################################################
################################################################################    
primeFactorPower = () ->  
  $( "body" ).on "dblclick", ".fraction .carte:not(.fraction[data-side='pioche'])", (event, ui) ->
    event.stopImmediatePropagation()
    value = $(this).attr("data-valeur")
    console.log value
    if ( ($.isNumeric( value )) and (parseInt(value) > 3) )
      factors = primeFactorization parseInt value 
      $(this).parent().append (new Card(f)).to_html() for f in factors 
      $(this).remove()        
    else
      if negPower
        next = $(this).next(".carte")
        if ( (next.length > 0) and (next.attr("data-valeur")[0] is "-") )
          get_card(next).reverse()
          get_card($(this)).reverse()
        else
          prev = $(this).prev(".carte")
          if ( (prev.length > 0) and (prev.attr("data-valeur")[0] is "-") )
            get_card(prev).reverse()
            get_card($(this)).reverse()
          else
            $( this ).before (new Card("-1")).to_html()
            get_card($(this)).reverse()
    shots++
    $("#shots").html( "level #{chapter}-#{level}<br>#{shots}/#{level_data.shots}" )
    draggableCards()      
################################################################################
################################################################################
################################################################################      
droppableSide = (side) ->
  $( "##{side}" ).droppable
    tolerance : 'touch'
    activeClass : "shine-yellow"
    hoverClass  : "shine-white"
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
          drop.children(":last").after( "<span class='bsign'>+</span>" ).after( element.attr( "data-style", true) )
          element.css({position: "relative", top: 0, left: 0})
          update_style()                   
        else
          left = ui.helper.offset().left - drop.offset().left
          top  = ui.helper.offset().top  - drop.offset().top
          element.css({position: "absolute", top: top, left: left})
          drop.append( element )
      
      side_draggable = ui.draggable.attr("data-side")
      console.log "droppableSide() -> side:#{side} side_draggable:#{side_draggable}"
      switch side_draggable
        when "pioche"
          blocked = true
          clone = ui.draggable.clone().attr(id: unique_id++ , "data-side": side )
          clone.find( ".carte").attr("id", unique_id++)
          drop_pos(clone, $(this))
          $( "##{opposite[side]}" ).append  "<div id='' class='carte rootDrop' data-valeur='rootDrop' data-style='#{stylePower}'>&nbsp;</div>"
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
            shots++
            $("#shots").html( "level #{chapter}-#{level}<br>#{shots}/#{level_data.shots}" )
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
      if (not blocked)
        if (dropdenPower)
          $("#lhs .denominateur, #rhs .denominateur" ).not($(".US").parent()).append (new Card("_")).to_html()
        if ( dropnumPower)
          $("#lhs .numerateur, #rhs .numerateur" ).not($(".US").parent()).append (new Card("_")).to_html()
      droppableFrac()   
      $( this ).css('z-index', 2)
    stop:  (e) ->
      $( this ).css('z-index', 1)
      $( ".US" ).remove()

  $( ".fraction " ).not( ".fraction[data-side='pioche']" )
    .draggable
      revert: 'invalid'    
      start: (e) -> $( this ).css('z-index', 2)
      stop:  (e) -> $( this ).css('z-index', 1)    

  switch crossPower
    when true then $( ".fraction " ).not( ".fraction[data-side='pioche']" ).draggable
      containement : "document"
    else           $( ".fraction " ).not( ".fraction[data-side='pioche']" ).draggable
      containement : "parent"

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
    $el = $(this)
    $el.draggable containment: $el.parent().parent()  
   
  droppableSide( side ) for side in ["lhs", "rhs"] if not won
  droppableFracSimplify()
  droppableFracAddition()
  update_style() if stylePower
    
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
################################################################################
################################################################################
################################################################################
animation_tap = (element, image="tap" ) ->
  depart = element.offset()    
  restart = -> 
    $( "#astuce" ).show().css({ zIndex : 1000,background: "url('./assets/#{image}.gif?#{Math.random()}')", top: depart.top-75, left: depart.left-5})
    delay 1000, () -> $( "#astuce" ).fadeOut "slow" 
  
  restart()
  boucle = looping 3000, () -> restart()   
  $( "body" ).one "mousedown touchstart", -> 
    clearInterval boucle
    $( "#astuce" ).hide()
################################################################################
animation_touch = (element1,element2) ->
  depart = element1.offset()
  restart = ->    
    $( "body" ).append clone.show().css({position: "absolute", top: depart.top, left: depart.left})
    $( "#astuce" ).show().css({ zIndex : 1000,background: "url('./assets/touch.gif?#{Math.random()}')", top: depart.top-75, left: depart.left-5}) 
    delay 1000, () ->
      $( "#astuce" ).animate {top: destination.top-75, left: destination.left-5}
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
  
  restart()
  boucle = looping 3000, () -> restart()   
  $( "body" ).one "mousedown touchstart", -> 
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
  toSend_reset()
  boolean_reset()
  $( "#astuce, #victory-recap, #victory-anime, #pioche, #lhs, #rhs" ).hide()
  $( "#victory-recap" ).fireworks("destroy")
  level_data = game_chapter[chapter].level[level]
  level_data.reveal = level_data.reveal ? []
  (level_data.reveal.push( "-#{i}" ) for i in level_data.reveal) if "all" not in level_data.reveal
  $( "#shots" ).html( "level #{chapter}-#{level}<br>#{shots}/#{level_data.shots}" )
  
  
  ability_to_delete_useless_card()
  dropOnce     = false if (chapter>1)
  reversePower = true  if ( (chapter>1) or ((chapter is 1) and (level>15 )) )
  dropdenPower = true  if ( (chapter>1) and (level>10) or (chapter > 2) and (not ( (chapter is 3) and (level is 7) )) )
  crossPower   = true  if (chapter>2)
  dropnumPower = true  if ( (chapter > 3) or ((chapter>2) and (level>6)) )
  multPower    = true  if ( (chapter > 3) or ((chapter > 3) and (level>7)) )
  addPower     = true  if (chapter>3)
  negPower     = true  if (chapter>4)
  stylePower   = true  if "#{chapter}-#{level}" in ["2-19", "2-20", "3-17", "3-18", "3-19", "3-20", "4-17", "4-18", "4-19", "4-20", "5-17","5-18","5-19","5-20"]
  primeFactorPower()  if ( (chapter > 3) or ((chapter > 3) and (level>3)) )
  if reversePower
    $( "body" ).on "click", "#pioche .carte", -> get_card($(this)).reverse() 
  insert( level_data )
  draggableCards()
  astuces()
################################################################################
################################################################################
################################################################################     
ready = ->
  $( "button" ).button()
  console.log "done"
  for i in [1..5]
    $( "#chaptersEnd" ).before "<section id='chapter#{i}' class='chapter'><h2>Chapitre #{i}</h2></section>"
    for j in [1..20]
      $( "#chapter#{i}" ).append "<div class='level' id='#{i}-#{j}'>#{j}</div>"
      $( "##{i}-#{j}" ).append "<div id='score#{i}-#{j}' class='score'></div>"
  for i in ["1-1", "1-3", "1-9", "1-16", "2-1", "2-5", "2-11", "3-1", "3-7", "4-1", "4-4","4-8", "5-1"]
    $( "##{i}" ).append "<div class='new-power'></div>"
  
  if $( "#reveal" ).length > 0
    Reveal.initialize { controls: true, progress: true, history: true, center: true, overview: false, minScale: 1, maxScale: 1, transition: 'concave' }
    # none/fade/slide/convex/concave/zoom
      
  $("#screen").hide()
  $( "#wow-dialog" ).dialog( autoOpen : false )
    
  $( "#shots" ).button( { icons: { primary  : "ui-icon-gear" }, text: false } )
  $( "#back" ).button( { icons: { primary  : "ui-icon-arrowreturnthick-1-n" }, text: false})
  $( "#back" ).on "click", -> $("#reveal,#screen").toggle()
  $( ".play" ).button( { icons: { primary  : " ui-icon-arrowrefresh-1-e" }, text: false } )
  $( ".play" ).on "click", ->    play()
  $( ".next" ).on "click", -> play(level++)
  $(  ".up"  ).on "click", -> $("#reveal,#screen").toggle()
  $( ".level" ).on "click", ->
    [chapter, level] = $(this).attr("id").split "-"
    [chapter, level] = [parseInt(chapter), parseInt(level)]
    $( "#reveal,#screen").toggle()
    
    play() 
    
$(document).ready(ready)


