# Defined in - @ line 1
function ll --wraps='ls -al' --wraps='ls -Al' --description 'alias ll=ls -Al'
  ls -Al $argv;
end
