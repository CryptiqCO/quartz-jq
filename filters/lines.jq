def trim: gsub("^\\s+";"") | gsub("\\s+$";"");
def squeeze: gsub(" {2,}";" ");
.msg | trim | squeeze
