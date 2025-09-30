# Obtém o título e o artista usando playerctl
title=$(playerctl metadata xesam:title)
artist=$(playerctl metadata xesam:artist)

# Monta o JSON com os dados
json=$(printf '{"title": "%s", "artist": "%s"}' "$title" "$artist")

# Exibe o JSON
echo "$json"