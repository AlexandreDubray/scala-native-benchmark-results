# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-25-4-true-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1756|0.1874|+6.74%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0774|0.0776|+0.31%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1884|1.1255|__-5.30%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0479|3.2112|+5.36%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9916|28.9625|__-0.10%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3510|114.3664|+0.01%|
|[list.ListBenchmark](#listlistbenchmark)|0.0429|0.0424|__-0.99%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6086|0.6523|+7.19%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1731|0.1776|+2.60%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3548|21.3348|__-0.09%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7932|1.8352|+2.35%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.1515|42.7966|+1.53%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.7846|94.5018|__-1.34%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0790|0.0833|+5.48%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0450|0.0462|+2.56%|
| __Geometrical mean:__|| |+1.70%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-25-4-true-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1793|0.1919|+7.04%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0796|0.0795|__-0.16%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1988|1.2509|+4.34%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0719|3.3465|+8.94%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4740|29.4351|__-0.13%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4663|114.5005|+0.03%|
|[list.ListBenchmark](#listlistbenchmark)|0.0439|0.0436|__-0.82%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6129|0.6625|+8.09%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1776|0.2029|+14.29%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5335|21.5264|__-0.03%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9290|1.8785|__-2.62%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.3763|85.5012|+97.11%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|96.7755|104.3079|+7.78%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0815|0.0860|+5.50%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0461|0.0464|+0.64%|
| __Geometrical mean:__|| |+8.21%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-25-4-true-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1948|0.1963|+0.80%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0828|0.0821|__-0.79%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2283|1.2953|+5.45%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2144|3.4995|+8.87%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.5462|30.4087|__-0.45%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.3908|115.4521|+0.05%|
|[list.ListBenchmark](#listlistbenchmark)|0.0450|0.0449|__-0.26%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6295|0.6939|+10.22%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2011|0.2158|+7.31%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9787|22.1114|+0.60%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9925|1.9197|__-3.65%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.7395|179.4403|+301.08%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|98.4781|108.0747|+9.74%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0916|0.0909|__-0.68%__|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0470|0.0482|+2.44%|
| __Geometrical mean:__|| |+12.50%|
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

