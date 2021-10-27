import cpp
from MacroInvocation mi
where mi.getMacro().getName() in ["ntohs", "ntohl", "ntohll"]
select mi