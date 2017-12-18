
:- bundle(sCASP).

depends([
    core,
    lpdoc
]).

alias_paths([
    scasp = 'src'
]).

lib('src').
lib('src/scasp').

manual('scasp', [main='doc/SETTINGS.pl']).

