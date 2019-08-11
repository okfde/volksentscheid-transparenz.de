# Volksentscheid Transparenz

> Wir wollen ein Transparenzgesetz für Berlin!

Die Webseite hinter dem [Volkentscheid Transparenz](https://volksentscheid-transparenz.de/).

[English below](#english)

## Technisches

Statische Seite mit Hugo!

### Seite lokal laufen lassen

<!-- Wenn du das Hugo binary manuell installierst, achte darauf die `extended` version zu nehmen, da diese auch Sass kompilieren kann. -->
<!-- Stimmt das noch? Das lief bei mir nur mit npm -- Johannes Filter 11.08.2019 -->

1. Hugo installieren (Version > 0.51): https://gohugo.io/getting-started/installing
2. Installier' [node und npm](https://www.npmjs.com/get-npm).
3. Zusätzliche npm-Packete installieren mit: `npm install`
4. Development Server laufen lassen: `hugo serve`
5. Dann auf <localhost:1313> die Seite anschauen.

### Seite deployen

Ein Push zu GitHub genügt um den Buildprozess anzustoßen.
Im Normalfall musst du dich um nichts kümmern und deine Änderungen sind in ein paar Augenblicken online.

Falls das nicht passiert, findest du unten unter 'Anderes' und 'Buildprozess' mehr Infos.

---

## Inhalte bearbeiten

### Blogpost

Alle Blogposts befinden sich in `content/blog/` und nach Jahren organisiert.

#### Neuer Post

Ein Beispiel für einen neuen Blogpost findest du in `archetypes/post.md`.

Erstelle eine neue Datei in `content/blog/<jahr>/` und kopiere die Dummydaten aus der Archetypesdatei.

- `authors`: eine Liste der Autoren
- `date`: das Veröffentlichungsdatum. Wird zur Sortierung benutzt
- `image`: ein Bild das in Social Media Links angezeigt wird und optional bei _Featured_ (siehe unten). Bitte achte auf angemessene Bildgrößen! Ein Bild direkt von Flickr oder deiner Kamera ist in den meisten Fällen viel zu groß!
- `tags`: eine Liste von Tags
- `type` und `layout` für intere Sachen. Bitte nicht verändern
- `published`: ob der Post veröffentlicht werden soll, `true` oder `false`
- `title`: der Titel des Posts
- `featured`: siehe unten

#### Featured!

_Featured_ ist ein neues Feature.

Auf der Startseite und auf der ersten Seite des Blogs wird ein Blogpost gefeatured, d.h. groß und mit buntem Hintergrund und Bild angezeigt.

Die Logik hinter _Featured_ ist, das immer der aktuellste Post, bei dem `featured` gesetzt ist, als feature erscheint. Dein Post soll nicht gefeatured werden? Lösche `featured` aus deinem Post.

`featured` kann zwei Werte haben `yellow` und `blue`, die einen gelben oder blau/türkisen Hintergrund definieren.

---

<a name="english"/>

## English

This website is for _Volksenscheid Transparenz_ which roughly translates into _Referendum Transparency_. We want to improve the freedom of information law in Berlin. The current _Informationsfreiheitsgesetz_ (Freedom of Information Act) has some serious shortcomings and we want that the Berlin city council introduces a _Transparenzgesetz_ (Transparancy Act). The new law would force the administration to proactively publish their information and it would decrease the burden for requesters by, i.e., abolishing all fees. In the first step, we have to collect signatures (on paper) before our case may gets voted on later.

### Installation

1. install [hugo](https://gohugo.io/getting-started/installing/)
2. install [npm](https://www.npmjs.com/get-npm)
3. `npm install`
4. `hugo server`
5. access the local server at <localhost:1313>

### Deployment

The website gets build automatically after pushing to GitHub.

## Lizenz

MIT.
