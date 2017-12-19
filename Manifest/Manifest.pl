
:- bundle(sCASP).

depends([
    core
]).

alias_paths([
    scasp = 'src'
]).

lib('src').

manual('scasp', [main='doc/SETTINGS.pl']).

