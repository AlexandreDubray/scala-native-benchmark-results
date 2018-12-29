# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-0-1-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1756|0.1872|+6.60%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0774|0.0775|+0.14%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1884|1.4189|+19.39%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0479|3.0625|+0.48%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9916|28.9539|__-0.13%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3510|115.2361|+0.77%|
|[list.ListBenchmark](#listlistbenchmark)|0.0429|0.0515|+20.10%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6086|0.6411|+5.34%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1731|0.1729|__-0.12%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3548|21.2090|__-0.68%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7932|1.8279|+1.93%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.1515|44.8705|+6.45%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.7846|106.6050|+11.30%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0790|0.0833|+5.46%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0450|0.0439|__-2.42%__|
| __Geometrical mean:__|| |+4.77%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-0-1-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1793|0.1930|+7.63%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0796|0.0783|__-1.56%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1988|1.4365|+19.83%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0719|3.1291|+1.86%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4740|29.4097|__-0.22%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4663|115.3182|+0.74%|
|[list.ListBenchmark](#listlistbenchmark)|0.0439|0.0527|+19.91%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6129|0.6569|+7.19%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1776|0.1831|+3.13%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5335|21.4779|__-0.26%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9290|1.8800|__-2.54%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.3763|46.2873|+6.71%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|96.7755|107.5211|+11.10%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0815|0.0854|+4.76%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0461|0.0450|__-2.51%__|
| __Geometrical mean:__|| |+4.83%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-0-1-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1948|0.2005|+2.92%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0828|0.0801|__-3.22%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2283|1.4885|+21.18%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2144|3.2148|+0.01%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.5462|30.3015|__-0.80%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.3908|116.2239|+0.72%|
|[list.ListBenchmark](#listlistbenchmark)|0.0450|0.0539|+19.72%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6295|0.6808|+8.15%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2011|0.2130|+5.92%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9787|21.8710|__-0.49%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9925|2.0299|+1.88%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.7395|47.5878|+6.37%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|98.4781|109.0950|+10.78%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0916|0.0921|+0.57%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0470|0.0459|__-2.34%__|
| __Geometrical mean:__|| |+4.52%|
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

