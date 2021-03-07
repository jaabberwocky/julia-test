__precompile__()
module TestJuliaModule
using CSV, DataFrames
    export exportfunc;

    function exportfunc(datapath::String="test_data.csv")
        println("Hello world")
        df = DataFrame(CSV.File(datapath))
    
        for row in eachrow(df)
            println(row)
        end
    end
end
