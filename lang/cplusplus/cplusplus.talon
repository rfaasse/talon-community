# C++
code.language: cplusplus


class: "class " 
integer: "int "
double: "double "
boolean: "bool "
return: "return "
private: "private: "
protected: "protected: "
public: "public: "
vector:
    "std::vector<>"
    key(left)
string: "std::string"
constant: "const "
const: "const "
const expert: "constexpr " 
auto: "auto "
reference: "&"

include: "#include "
include vector: "#include <vector>"
include string: "#include <string>"
include regex: "#include <regex>"

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