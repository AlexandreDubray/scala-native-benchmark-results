# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1756|0.1864|+6.16%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0774|0.0773|__-0.12%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1884|1.2122|+2.00%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0479|3.0169|__-1.02%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9916|28.9424|__-0.17%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3510|114.3482|__-0.00%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0429|0.0513|+19.60%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6086|0.6378|+4.80%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1731|0.1740|+0.53%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3548|21.3322|__-0.11%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7932|1.8391|+2.56%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.1515|44.0750|+4.56%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.7846|101.0435|+5.49%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0790|0.0833|+5.42%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0450|0.0442|__-1.77%__|
| __Geometrical mean:__|| |+3.08%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1793|0.1890|+5.37%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0796|0.0787|__-1.14%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1988|1.2206|+1.82%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0719|3.1850|+3.68%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4740|29.4175|__-0.19%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4663|114.4458|__-0.02%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0439|0.0522|+18.80%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6129|0.6562|+7.06%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1776|0.1766|__-0.54%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5335|21.5647|+0.14%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9290|1.8519|__-4.00%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.3763|44.6593|+2.96%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|96.7755|108.3659|+11.98%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0815|0.0865|+6.18%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0461|0.0454|__-1.48%__|
| __Geometrical mean:__|| |+3.22%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1948|0.2054|+5.43%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0828|0.0810|__-2.10%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2283|1.3800|+12.35%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2144|3.2596|+1.41%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.5462|30.5806|+0.11%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.3908|115.3548|__-0.03%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0450|0.0535|+18.97%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6295|0.7650|+21.52%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2011|0.1810|__-9.98%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9787|21.8832|__-0.43%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9925|2.0119|+0.98%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.7395|46.0359|+2.90%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|98.4781|119.4116|+21.26%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0916|0.1007|+9.99%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0470|0.0473|+0.49%|
| __Geometrical mean:__|| |+5.15%|
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

