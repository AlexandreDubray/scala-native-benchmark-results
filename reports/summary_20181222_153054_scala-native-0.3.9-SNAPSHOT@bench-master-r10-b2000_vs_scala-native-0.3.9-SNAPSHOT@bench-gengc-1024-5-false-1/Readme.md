# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1829|0.1867|+2.12%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0763|0.0770|+1.01%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1905|1.1952|+0.39%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0396|3.0487|+0.30%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9564|28.9467|__-0.03%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4536|114.3647|__-0.08%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0513|0.0425|__-17.08%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6281|0.6415|+2.12%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1754|0.1755|+0.01%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3793|20.9979|__-1.78%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8000|1.8405|+2.25%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.7299|44.4752|+4.08%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|92.7333|100.8037|+8.70%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0764|0.0834|+9.05%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0446|0.0459|+2.83%|
| __Geometrical mean:__|| |+0.76%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1870|0.1898|+1.48%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0769|0.0777|+1.04%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2009|1.2119|+0.91%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0731|3.1194|+1.51%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4037|29.3919|__-0.04%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.5925|114.4766|__-0.10%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0527|0.0437|__-16.95%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6333|0.6458|+1.97%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1794|0.1797|+0.14%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5467|21.1561|__-1.81%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9263|1.8558|__-3.66%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.8723|45.3275|+3.32%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|94.0469|108.0803|+14.92%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0786|0.0854|+8.58%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0460|0.0461|+0.23%|
| __Geometrical mean:__|| |+0.56%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2019|0.1999|__-0.98%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0797|+1.11%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2327|1.2471|+1.17%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.1658|3.2071|+1.30%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.2512|30.2734|+0.07%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.5023|115.4471|__-0.05%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0544|0.0452|__-16.98%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6525|0.6623|+1.51%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2259|0.1985|__-12.11%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9369|21.5186|__-1.91%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9691|1.9037|__-3.32%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|45.1396|46.8159|+3.71%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.4406|118.9662|+24.65%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0833|0.0921|+10.59%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0526|0.0477|__-9.43%__|
| __Geometrical mean:__|| |__-0.46%__|
# Individual benchmarks
## permute.PermuteBenchmark
![Chart](percentile_permute.PermuteBenchmark.png)

![Chart](example_run_3_permute.PermuteBenchmark.png)

## queens.QueensBenchmark
![Chart](percentile_queens.QueensBenchmark.png)

![Chart](example_run_3_queens.QueensBenchmark.png)

## json.JsonBenchmark
![Chart](percentile_json.JsonBenchmark.png)

![Chart](example_run_3_json.JsonBenchmark.png)

## brainfuck.BrainfuckBenchmark
![Chart](percentile_brainfuck.BrainfuckBenchmark.png)

![Chart](example_run_3_brainfuck.BrainfuckBenchmark.png)

## nbody.NbodyBenchmark
![Chart](percentile_nbody.NbodyBenchmark.png)

![Chart](example_run_3_nbody.NbodyBenchmark.png)

## mandelbrot.MandelbrotBenchmark
![Chart](percentile_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_run_3_mandelbrot.MandelbrotBenchmark.png)

## list.ListBenchmark
![Chart](percentile_list.ListBenchmark.png)

![Chart](example_run_3_list.ListBenchmark.png)

## tracer.TracerBenchmark
![Chart](percentile_tracer.TracerBenchmark.png)

![Chart](example_run_3_tracer.TracerBenchmark.png)

## deltablue.DeltaBlueBenchmark
![Chart](percentile_deltablue.DeltaBlueBenchmark.png)

![Chart](example_run_3_deltablue.DeltaBlueBenchmark.png)

## cd.CDBenchmark
![Chart](percentile_cd.CDBenchmark.png)

![Chart](example_run_3_cd.CDBenchmark.png)

## sudoku.SudokuBenchmark
![Chart](percentile_sudoku.SudokuBenchmark.png)

![Chart](example_run_3_sudoku.SudokuBenchmark.png)

## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)

![Chart](example_run_3_kmeans.KmeansBenchmark.png)

## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)

![Chart](example_run_3_gcbench.GCBenchBenchmark.png)

## richards.RichardsBenchmark
![Chart](percentile_richards.RichardsBenchmark.png)

![Chart](example_run_3_richards.RichardsBenchmark.png)

## bounce.BounceBenchmark
![Chart](percentile_bounce.BounceBenchmark.png)

![Chart](example_run_3_bounce.BounceBenchmark.png)

