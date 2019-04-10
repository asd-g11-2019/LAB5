g++ -g dictionary-main.cpp string-utility.cpp string-utility.h -DUSE_HASH_TABLE dictionary-hashtable.cpp
g++ -g dictionary-main.cpp string-utility.cpp string-utility.h -DUSE_ORDERED_LIST dictionary-doublylinkedlist.cpp
g++ -g dictionary-main.cpp string-utility.cpp string-utility.h -DUSE_ORDERED_VECTOR dictionary-orderedvector.cpp