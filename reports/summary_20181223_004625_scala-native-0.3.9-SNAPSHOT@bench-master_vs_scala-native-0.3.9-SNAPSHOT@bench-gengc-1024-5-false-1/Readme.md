# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1756|0.1867|+6.35%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0774|0.0770|__-0.43%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1884|1.1952|+0.57%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0479|3.0487|+0.03%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9916|28.9467|__-0.15%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3510|114.3647|+0.01%|
|[list.ListBenchmark](#listlistbenchmark)|0.0429|0.0425|__-0.84%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6086|0.6415|+5.41%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1731|0.1755|+1.35%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3548|20.9979|__-1.67%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7932|1.8405|+2.64%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.1515|44.4752|+5.51%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.7846|100.8037|+5.24%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0790|0.0834|+5.50%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0450|0.0459|+1.86%|
| __Geometrical mean:__|| |+2.06%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1793|0.1898|+5.82%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0796|0.0777|__-2.40%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1988|1.2119|+1.09%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0719|3.1194|+1.55%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4740|29.3919|__-0.28%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4663|114.4766|+0.01%|
|[list.ListBenchmark](#listlistbenchmark)|0.0439|0.0437|__-0.42%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6129|0.6458|+5.38%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1776|0.1797|+1.19%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5335|21.1561|__-1.75%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9290|1.8558|__-3.80%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.3763|45.3275|+4.50%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|96.7755|108.0803|+11.68%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0815|0.0854|+4.76%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0461|0.0461|__-0.06%__|
| __Geometrical mean:__|| |+1.75%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1948|0.1999|+2.63%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0828|0.0797|__-3.68%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2283|1.2471|+1.53%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2144|3.2071|__-0.23%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.5462|30.2734|__-0.89%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.3908|115.4471|+0.05%|
|[list.ListBenchmark](#listlistbenchmark)|0.0450|0.0452|+0.35%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6295|0.6623|+5.20%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2011|0.1985|__-1.27%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9787|21.5186|__-2.09%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9925|1.9037|__-4.45%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.7395|46.8159|+4.64%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|98.4781|118.9662|+20.80%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0916|0.0921|+0.61%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0470|0.0477|+1.30%|
| __Geometrical mean:__|| |+1.48%|
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

