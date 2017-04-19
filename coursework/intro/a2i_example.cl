class Main inherits A2I {

    main() : Object {
        (new IO).out_string(i2a(a2i((new IO).in_string())+1).concat("\n"))
    };

};

-- ubuntu@ubuntu-xenial:~$ coolc coursework/a2i_example.cl
-- coursework/a2i_example.cl:1: Class Main inherits from an undefined class A2I 
-- Compilation halted due to static semantic errors.

-- ubuntu@ubuntu-xenial:~$ coolc coursework/a2i_example.cl /usr/class/cs143/cool/assignments/PA1/atoi.cl
-- ubuntu@ubuntu-xenial:~$ spim coursework/a2i_example.s 
-- SPIM Version 6.5 of January 4, 2003
-- Copyright 1990-2003 by James R. Larus (larus@cs.wisc.edu).
-- All Rights Reserved.
-- See the file README for a full copyright notice.
-- Loaded: /usr/class/cs143/cool/lib/trap.handler
-- 3
-- 4
-- COOL program successfully executed
-- Stats -- #instructions : 2543
--         #reads : 572  #writes 310  #branches 575  #other 1086
