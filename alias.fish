# browser-sync
function bs
  npx browser-sync $argv --no-ui --no-ghost-mode --no-open --directory --watch
end

# webrick
function ss
  ruby -run -e httpd $argv
end

# mov to gif
function togif
  set filename (date "+%Y-%m-%d-%H-%M-%S-%s")
  ffmpeg -i $argv -vf scale=640:-1 -r 24 ~/Desktop/$filename.gif
end
