# browser-sync
function bs
  npx browser-sync $argv --no-ui --no-ghost-mode --no-open --directory --watch
end

# webrick
function ss
  ruby -run -e httpd $argv
end
