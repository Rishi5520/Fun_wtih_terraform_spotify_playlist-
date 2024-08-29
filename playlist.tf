resource "spotify_playlist" "Bolliwod_playlist" {
  name = "AkshyKumar playlist"
  tracks = ["0nUDc18ivjvaNEGh7iJKck"]
}

data "spotify_search_track" "DinoJames" {
  artist = "Dino James"
  limit = 10
}

resource "spotify_playlist" "ThnaksALot" {
    name = "ThanksDino"
    tracks = [data.spotify_search_track.DinoJames.tracks[0].id,
    data.spotify_search_track.DinoJames.tracks[1].id,
    data.spotify_search_track.DinoJames.tracks[2].id,]
}