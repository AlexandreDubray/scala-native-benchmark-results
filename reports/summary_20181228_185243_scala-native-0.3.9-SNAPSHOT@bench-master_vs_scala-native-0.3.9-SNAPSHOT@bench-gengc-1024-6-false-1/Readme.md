# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-6-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1756|0.1845|+5.07%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0774|0.0775|+0.20%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1884|1.2140|+2.15%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0479|3.0521|+0.14%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9916|28.9420|__-0.17%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3510|114.4116|+0.05%|
|[list.ListBenchmark](#listlistbenchmark)|0.0429|0.0510|+19.07%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6086|0.6414|+5.39%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1731|0.1735|+0.24%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3548|20.9906|__-1.71%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7932|1.8151|+1.22%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.1515|44.1930|+4.84%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.7846|101.9559|+6.44%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0790|0.0836|+5.82%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0450|0.0423|__-5.95%__|
| __Geometrical mean:__|| |+2.72%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-6-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1793|0.1890|+5.38%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0796|0.0785|__-1.39%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1988|1.2227|+1.99%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0719|3.1221|+1.64%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4740|29.3972|__-0.26%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4663|114.5073|+0.04%|
|[list.ListBenchmark](#listlistbenchmark)|0.0439|0.0523|+19.12%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6129|0.6454|+5.32%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1776|0.1761|__-0.82%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5335|21.1885|__-1.60%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9290|1.8388|__-4.68%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.3763|45.3307|+4.51%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|96.7755|110.9844|+14.68%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0815|0.0861|+5.62%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0461|0.0434|__-5.90%__|
| __Geometrical mean:__|| |+2.71%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-6-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1948|0.1982|+1.73%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0828|0.0805|__-2.79%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2283|1.2330|+0.38%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2144|3.2102|__-0.13%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.5462|30.3824|__-0.54%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.3908|115.4668|+0.07%|
|[list.ListBenchmark](#listlistbenchmark)|0.0450|0.0534|+18.73%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6295|0.6612|+5.02%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2011|0.1953|__-2.87%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9787|21.5242|__-2.07%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9925|1.8729|__-6.00%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.7395|46.9060|+4.84%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|98.4781|115.3106|+17.09%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0916|0.0928|+1.34%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0470|0.0443|__-5.78%__|
| __Geometrical mean:__|| |+1.71%|
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

