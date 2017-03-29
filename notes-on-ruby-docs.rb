# ===Ruby Documentation===
#
# Documentation is only useful when when you have a question about how a specific class, method or module works
#
# Searching and finding answers is only the first step, when that answer is found, read the ruby docs on how it works and why
#
# StackOverflow is a great resource to use, but the questions posed on there are usually too specific. Use this resource as a jumping off point to get to ruby docs rather than being the full answer itself
#
# Don't read the ruby docs for fun, instead use as a dictionary. Look for:
#
# 1. Arguments: What type of arguments does the method expect?
# 2. Return Value: What type of object does it return?
# 3. Operation: What does the method actually do?
#
#
# At the top of a doc, you'll see the:
# =Method Signature=
#
# This lists the arguments and the return values of the method
# Ruby method signatures follow this format:
# method_name(required_argument [,optional_argument]) → return_types
#
#
# For string#index, the format follows:
# Index(substring [, offset] -> fixnum or nil
#
# Therefore, string#index:
# Requires one argument, a string. There's an optional second argument. It returns a number or nil
#
#
# Reading the description of how the method works will explain all the parts of the method:
#
# "Returns the index of the first occurrence of the given substring or pattern (regexp) in str. Returns nil if not found. If the second parameter is present, it specifies the position in the string to begin the search."
#
#
# Patterns most doc descriptions follow:
#
# “If passed a single index, returns a substring of one character at that index.”
#
# “If pattern is a String, then its contents are used as the delimiter when splitting str.”
#
# “If the increment generates a “carry,” the character to the left of it is incremented.”
