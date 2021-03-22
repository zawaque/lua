--Bonjour, voici mon tout premier script en LUA. il n'est pas très impressionnant, mais il vous permettra d'avoir une première approche avec le LUA. Alors, loin de moi à vous réciter sa biographie, je ne suis pas là pour ça et Wikipédia le fait mieux sans aucun doute : 3 ! Il y a très peu de TUTO en français à ce sujet, ce qui peut en décourager plus d'un,pour les non-initiés de la langue de Shakespeare. Si vous voulez commencer vos premiers pas dans le monde de la programmation, je trouve que le LUA vous ira à ravis. Pourquoi donc ? Il est très simple à apprendre,plus puissant qu'on ne le croit, utile si vous voulez faire des scripts pour Roblox, FiveM, Gmod ou encore Opencomputers (ou faire des jeux de manière générale, saviez vous que le célèbre jeu World of warcraft utilise le LUA ?)Et très similaire au Python. Je ferais très prochainement des scripts pour les jeux que j'ai cité précédemment, ils seront disponibles sur Github ;) .

-- Avant de commencer à se lancer dans les scripts LUA, il est important d'apprendre la base de la base du LUA, Voici un rare youtubeur français qui en parle très bien : https://www.youtube.com/channel/UCLQH88D2hgeN5MrNxEWlNQA

-- Je compte faire des vidéos dans un format assez cours pour présenter mes scripts et répondre à d'éventuelles questions =)Tout se passera sur TikTok ( la plateforme est idéal pour des vidéos de petit format, pas de blabla inutile) voici mon TikTok : https://www.tiktok.com/@zawaque

-- Le bout de script ci-dessous peut-être utilisé dans un jeu par exemple

--création de tableau
zawaque = {}
zawaque.vie = 5
zawaque.argent = 0
zawaque.envie = true
--création d'une fonction
degat = 5

function faitdesdegats()
zawaque.vie = zawaque.vie - degat
print("vous avez perdu"..degat.." de vie, vous êtes à "..zawaque.vie.." de vie." )
end
--faire appelle à une fonction
faitdesdegats()

--condition (if = si ; then = alors; else = sinon ; elseif = sinon si)
if zawaque.vie >=4 then
print("vous avez 4 de vie")
else print("vous avez moin de vie")
end
if zawaque.vie <=0 then
zawaque.envie = false 
print("vous êtes mort")
  end