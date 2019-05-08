#'@title stukupuku
#'
#'@description returns one of stukupuku line
#'
#'@param i index of stukupuku line. By default it's random
#'@param color color of printed text. By default it's red
#'
#'
#'
#'
#'@export
stukupuku <- function(i = NULL, color = "red") {

  vec <- c("NBLNBLNBLNBLNBLNBL u! u!", "NBLNBLNBLNBLNBLNBL u! u!",
    "NBLNBLNBLNBLNBLNBL u! u!", "NBLNBLNBLNBL neeeeej...!", "chillwagon",
    "chillwagon", "chillwagon", "chillwagon", "On zważył to wagą",
    "I dał temu który jedzie teraz tym autostradą ", "pierdolić to prawo",
    "cel jest bliziutko mordeczko ", "tam zaraz na prawo", "i tam czeka spokój i tam czeka zieleń",
    "i wszystko to czego kiedyś brakowało", "chillwagon", "chillwagon",
    "chcą z nami pojechać to kurwy się nieźle przejadą na stole jest trawa nie kawior",
    "na głośnikach Kazior i Major", "chillwagon", "chillwagon", "chillwagon",
    "chillwagon", "nie znajdziesz tej chaty w jebanym Trivago", "nabiłem się trawą",
    " nie zważysz mnie wagą", "nie pękam jak balon", " puf", " puf",
    "budzę się trawą", " nie kawą", "chillwagon", "chillwagon", "mam większa tu susze niż kiedyś faraon",
    "Spalę Josha albo dwa", "jadę z żarem", " kurwo bez ognia", "niejeden ziom może się skusić",
    "jak jedziemy na złote łuki", "czuje się asem w mojej a6", "jadę z big mac'iem",
    "koszę zasięg", "dopiero lałem bp v-power", "liczysz na żale",
    " kij ci nie stanie!", "jesteś ofiarą od x lat", "ten zamykany po kiblach",
    "w czasach szkolnictwa", "kłuje jak igła!", "Ty nawet w lesie iglastym",
    " mógłbyś dostać z liścia typie !", "NBLNBLNBLNBLNBLNBL puf! puf!",
    "NBLNBLNBLNBLNBLNBL puf! puf!", "NBLNBLNBLNBLNBLNBL pu! pu!",
    "NBLNBLNBLNBL neeeeej...!", "<U+FEFF>twoje słowa dla mnie bla bla",
    "kiedy znów gadasz od rzeczy", "swoją ciszą mówię pa pa", "tak wysyłam krótki message",
    "słuchasz dziewiętnastolatka", " który wie jak żyć nie przeżyć",
    "koła chuja lata każda dupa jak masz w chuj pieniędzy", "chillwagon ",
    "chillwagon ", "chillwagon ", "chillwagon ", "ej ", "chillwagon ",
    "chillwagon ", "chillwagon ", "chillwagon ", "lecę sobie późną nocą",
    " ", "kiedy ziomie śpisz", "pierdolnąłeś koło z myślą ze zarobię kwit",
    "nie trzyma mnie żadne koko na czas go'n real", ".. tutaj będę jak dwa zero jeden six six",
    "MMWS mam otwory łeb", "jak jadę se z chi-chillwagonem", "wasze wiedziałem co jest 5",
    "moje 7 heaven jest", "zapisane w gwiazdach gdzieś", "ty jak seven",
    " seven days", "pusty w środku ale yeah", "moja stara nowa szkoła",
    "tworzy style jak hejterzy", "ty weź byku na to popatrz", " jak to świetnie na mnie leży",
    "za sobą mam kilka przeżyć", " które zmieniły mi banię", "z klasowego klauna wyszedłem ma typa co mam talent",
    "moja stara nowa szkoła", "tworzy style jak hejterzy", "ty weź byku na to popatrz",
    " jak to świetnie na mnie leży", "za sobą mam kilka przeżyć",
    " które zmieniły mi banię", "z klasowego klauna wyszedłem ma typa co mam talent",
    "twoje słowa dla mnie bla bla", "kiedy znów gadasz od rzeczy",
    "swoją ciszą mówię pa pa", "tak wysyłam krótki message", "słuchasz sobie nastolatka",
    " który wie jak żyć nie przeżyć", "koła chuja lata każda dupa jak masz w chuja pieniędzy",
    "chillwagon ", "chillwagon ", "chillwagon ", "chillwagon ", "ej ",
    "chillwagon ", "chillwagon ", "chillwagon ", "chillwagon ", "myślisz sobie tylko forsa",
    "forsa", " forsa ", " forsa ", " forsa", "nieprawdziwy jest twój paszport",
    "tak jak Polsat Polsat Polsat", "już przelała się ta miarka",
    "pełna butla aż do korka", "to chillwagon jest", " chillwagon ",
    "z moja bandą kręcę lolka", "do widzenia", " na dzień dobry do mej grupy wrzucam posta",
    "poskładałem układankę no i moja jest ta kostka", "to najgrubsza z mojej pasji",
    "jak gramofon jest dla gostka", "a chillwagon dla tej sceny to jebana ciekawostka ",
    "<U+FEFF>stukupuku", "stukupuku", "wykręciłem w chu* tu wąsów",
    "wykonałem sporo ruchów", "połączyłem zioła z tyksem", "jak przez pierd* bluetooth",
    "teraz robię stukupuku", "stukupuku", "stukupuku", "wykręciłem w chu* tu wąsów",
    "wykonałem sporo ruchów", "połączyłem zioła z tyksem", "jak przez pierd* bluetooth",
    "teraz robię stukupuku", "stukupuku", "nie palę szlugów", "mam kolekcję dresów",
    "mam kolekcję butów", "moje jointy są wielkości twoich długów",
    "nie paliłeś z chillwagonem", " byku nie widziałeś cudów", "Barber nie tyka wąsa",
    " bo ja go nie proszę", "Barber tez dobrze wie ze Kizo zawsze z wąsem lata",
    "Kizo ciągle jara", "to nie styl za grosze", "coś mówili że sie toczą",
    " ja sie kur* wożę chillwagonem", "Uber weed na zamówienie",
    "z kity nie jaramy", " chociaż chillwagon to plemię", "mam czerwone gały",
    " choć nie byłem na basenie", "mam czerwone gały", " mordo",
    " to nie zapalenie", "płace za palenie", "płace za ubranie",
    "płace za jedzenie", "nie płace za pukanie", "tym co zaufali mi – odpłacam zaufaniem",
    "jointa podaje bratu dalej", " trochę sie nastukałem", "baku leży w mojej bletce",
    " nie w Azerbejdżanie", "zetha sukinsyny", "tak się składa że składam rymy",
    "a jak twoja dupa jest prze", "to jej na pewno nie przegapimy",
    "kładę wersy na bity", "kładę chillwagon na szyny", "pizdo to jest rap a nie kpiny",
    "pali sie na twojej mieściny", "na Bocianek se patrze", " tak jak misiek na Nadarzyn",
    "wykorzystamy każda szansę jaka nam sie tu nadarzy", "tutaj byku wazy się słowa",
    "lecz nie tylko słowo waży", "to cię wypierd* jak koka", "to cię wypierd* jak my",
    "stukupuku", "stukupuku", "wykręciłem w chu* tu wąsów", "wykonałem sporo ruchów",
    "połączyłem zioła z tyksem", "jak przez pierd* bluetooth", "teraz robię stukupuku",
    "stukupuku", "stukupuku", "wykręciłem w chu* tu wąsów", "wykonałem sporo ruchów",
    "połączyłem zioła z tyksem", "jak przez pierd* bluetooth", "teraz robię stukupuku",
    "stukupuku", "ja robiłem fufu", "jak jeszcze sie nie urodziłeś",
    "byłeś gdzieś tam w brzuchu", "wtedy Marck Zuckenberg nie śnił jeszcze o facebooku",
    "usłyszą o tym nawet ryby", "choć nie mają słuchu", "stukupuku",
    "mocno stukam do drzwi", "polecimy se wysoko mordo tu bez lotni",
    "zamroziło cie w bezruchu", " jakbyś był tu z sopli", "ja tu praże w chillwagonie",
    " mam miliony stopni", "czemu mi wyganiasz sen z powiek", "jak jeszcze nie doszedł",
    " nie było go", "pyta czy zamawiam se Moet", "a ja w sumie chciałem se piwo wziąć",
    "obsługa sie patrzy na dłonie", "i myśli co se nabazgrał tam",
    "czy to ten co jest w zespole", "i śpiewał ze niby na palcach gra",
    "stukupuku", "bez przerwy", "jesteś guma przed derby", "albo sumą bez reszty",
    "wbijasz chU* ale w deski", "chciałbyś czuć sie jak Elwis", "a jesteś Priscilla",
    "z chu* sam …", "żadna nie chce do ręki", "choć działa na dotyk",
    "sam se wyciskaj pryszcza", "chwila moment roboty", "chillwagon to koty!"
  )

  if(is.null(i)) {
    i <- sample(length(vec),1)
  }

  if(color == "red"){
    cat(crayon::red(vec[i]))
  } else if(color == "green"){
    cat(crayon::green(vec[i]))
  }
}
