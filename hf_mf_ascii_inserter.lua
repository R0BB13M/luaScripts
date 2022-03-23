local getopt = require('getopt')
local ansicolors = require('ansicolors')

copyright = ''
author = 'robbie'
version = 'v1.0'
desc = [[
This script automatically converts ascii into hex and puts it into a block of
your choice on any 1k magic classic card. This is essentially a simplified 
version of the csetblk command.
]]
example = [[
    script run hf_mf_ascii_inserter -b (block) -d (ascii)
]]
usage = [[
script run hf_mf_ascii_inserter [-b] [-d]
]]
arguments = [[
    -h      this help
    -b      block to write to
    -d      ascii you want to write
]]

local function help()
    print(copyright)
    print(author)
    print(version)
    print(desc)
    print(ansicolors.cyan..'Usage'..ansicolors.reset)
    print(usage)
    print(ansicolors.cyan..'Arguments'..ansicolors.reset)
    print(arguments)
    print(ansicolors.cyan..'Example usage'..ansicolors.reset)
    print(example)
end

local function convertAscii(Asc)
        ()

