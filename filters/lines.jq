def trim: gsub("^\\s+";"") | gsub("\\s+$";"");
def squeeze: gsub(" {2,}";" ");
def clip($n): if (.|length) <= $n then . else .[0:$n] end;
.msg | trim | squeeze | clip(32)
