%%% The MIT License (MIT)
%%% Copyright (c) 2016 Hajime Nakagami<nakagami@gmail.com>

-record(column, {
    name :: binary(),
    seq :: pos_integer(),
    type :: atom(),
    scale :: -1 | pos_integer(),
    length :: -1 | pos_integer(),
    null_ind :: true | false
}).
