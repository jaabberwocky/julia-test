push!( LOAD_PATH, "./") # adds current dir to path
import TestJuliaModule

println("Importing module and running code...")
TestJuliaModule.exportfunc()
