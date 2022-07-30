// Required to enable ANSI escape codes on Windows
// Works with Windows 10 version 1511 onwards (released 2016)
#pragma once

void setupConsole(void);
void restoreConsole(void);