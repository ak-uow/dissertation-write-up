#!/usr/bin/env python
import sys

#IMPORTANT! Don't use print in these pandoc filters!! Or sys.stdout, stderr is safe

from pandocfilters import walk, toJSONFilter, Str, Para, Image

def readAst(key, value, format, meta):
    sys.stderr.write("--- Found a key " + str(key) + " with value: " + str(value) + "\n")
    sys.stderr.write("  - format: " + str(format) + " - meta:" + str(meta) + "\n")

    return None

def adjustResource(key, value, format, meta):
    #sys.stderr.write("--- Found a key " + str(key) + " with value: " + str(value) + "\n")
    #sys.stdout.flush()
    if key == 'Image':
        sys.stderr.write("--- Found a key " + str(key) + " with value: " + str(value) + "\n")
        sys.stderr.write("--- Found a key " + str(key) + " with value: " + str(value[2][0]) + "\n")
        oldString = value[2][0]

        return Image(*value)
    return None

def sep(key, value, format, meta):
    if key == 'Para':
        #sys.stderr.write("--- Found a Para with value: " + str(value) + "\n")
        if len(value) == 1:
            if value[0]['t'] == 'Str' and value[0]['c'] == '---separator---':
                return Para( [ Str("FOUND A SEPARATOR") ] )
    return None

#toJSONFilter(sep)
if __name__ == "__main__":
    #toJSONFilter(sep)
    #toJSONFilter(adjustResource)
    toJSONFilter(readAst)