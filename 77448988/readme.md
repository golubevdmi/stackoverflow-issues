# Doxygen cannot include .aidl interfaces and enums to the documentation

## Make doc

Checked on Ubuntu 22.04 and doxygen 1.9.6

Run from the current dir: ```doxygen doc/Doxygen.in```.

## Result

You can find output html doc in `html` folder. Just open `html/index.html` file.

Output doc screenshots you can find this:

1. [Main Page](img/output_mainpage.png)
2. [Data Fields Page](img/output_datafields.png)

No parsed .aidl data in the doc. But works if you add `public` before `inteface`/`enum` for `.aidl` but android cannot parse then.

## Link

[Doxygen cannot include .aidl interfaces and enums to the documentation](https://stackoverflow.com/questions/77448988)
