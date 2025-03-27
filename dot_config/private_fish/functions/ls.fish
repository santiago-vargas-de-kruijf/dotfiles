function ls --wraps='eza -lhaX --no-user --no-permissions' --description 'alias ls=eza -lhaX --no-user --no-permissions'
  eza -lhaX --no-user --no-permissions $argv
        
end
