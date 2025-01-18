# activate this .talon file if the current app name is "Chrome"
# you can find app names by running ui.apps() in the REPL
app.name: Qt Creator
-

tag(): user.line_commands

# key_wait increases the delay when pressing keys (milliseconds)
# this is useful if an app seems to jumble or drop keys
settings():
    key_wait = 4.0

build: key(ctrl-b)
run: key(ctrl-r)
test all: 
    key(alt-shift-t)
    sleep(200ms)
    key(alt-a)
locate: key(ctrl-k)
save: key(ctrl-s)
suggest: key(alt-enter)
switch: key(f4)
comment line: key(ctrl-/)
back: key(alt-left)
forward: key(alt-right)
move line up: key(ctrl-shift-up)
move line down: key(ctrl-shift-down)
follow link: key(f2)
function: 
    key(ctrl-k)
    insert(". ")

next of <user.command>$:
    key(ctrl-f)
    sleep(200ms)
    insert("{command}")
    key(escape)

go hook: 
    key(ctrl-f)
    insert("(")
    key(escape)
    key(escape)
    key(escape)

go cu:
    key(ctrl-f)
    insert(")")
    key(escape)
    key(escape)
    key(escape)

block end: key(ctrl-])
select block end: key(ctrl-shift-])
select block start: key(ctrl-shift-[)
block start: key(ctrl-[)
block select: key(ctrl-u)
current: key(ctrl-f)
rename: key(ctrl-shift-r)

# C++
class: "class " 
integer: "int "
double: "double "
boolean: "bool "
return: "return "
private: "private: "
vector:
    "std::vector<>"
    key(left)
string: "std::string"
constant: "const "
const: "const "
auto: "auto "
reference: "&"

include: "#include "
include vector: "#include <vector>"
include see math: "#include <cmath>"
include algorithm: "#include <algorithm>"
include stream: "#include <fstream>"
stud: "std::"
ranges: "std::ranges::"
transform: "std::transform"
string to integer: "std::stoi"

stream: "<<"
begin iterator: ".begin()"
end iterator: ".end()"

if: 
    "if()"
    key(left)

body: 
    "{}"
    key(left)
    key(enter)
extension source: ".cpp"
extension header: ".h"

# GTest  
gtest: "gtest" 
create test: "TEST("
expect equal:"EXPECT_EQ"
expect true:"EXPECT_TRUE"
expect false: "EXPECT_FALSE"
assert:"ASSERT_THAT"