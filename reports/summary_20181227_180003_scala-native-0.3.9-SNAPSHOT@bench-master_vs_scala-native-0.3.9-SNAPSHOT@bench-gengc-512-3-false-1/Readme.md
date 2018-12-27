# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-512-3-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1756|0.1845|+5.07%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0774|0.0770|__-0.43%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1884|1.2426|+4.56%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0479|3.0594|+0.38%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9916|28.9405|__-0.18%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3510|114.3235|__-0.02%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0429|0.0429|+0.05%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6086|0.6425|+5.59%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1731|0.1736|+0.30%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3548|20.9888|__-1.71%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7932|1.8348|+2.32%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.1515|45.6422|+8.28%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.7846|122.1417|+27.52%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0790|0.0833|+5.44%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0450|0.0448|__-0.45%__|
| __Geometrical mean:__|| |+3.57%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-512-3-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1793|0.1886|+5.17%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0796|0.0787|__-1.12%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1988|1.2520|+4.43%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0719|3.1154|+1.42%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4740|29.3874|__-0.29%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4663|114.4150|__-0.04%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0439|0.0441|+0.34%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6129|0.6455|+5.33%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1776|0.1761|__-0.84%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5335|21.2985|__-1.09%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9290|1.8546|__-3.85%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.3763|48.5530|+11.93%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|96.7755|135.8992|+40.43%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0815|0.0854|+4.83%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0461|0.0459|__-0.49%__|
| __Geometrical mean:__|| |+3.97%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-512-3-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1948|0.1980|+1.64%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0828|0.0897|+8.34%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2283|1.2746|+3.76%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2144|3.1710|__-1.35%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.5462|30.3478|__-0.65%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.3908|115.3353|__-0.05%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0450|0.0455|+1.09%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6295|0.6658|+5.76%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2011|0.1955|__-2.77%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9787|22.8836|+4.12%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9925|1.9016|__-4.56%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.7395|51.3888|+14.86%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|98.4781|142.0502|+44.25%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0916|0.0923|+0.81%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0470|0.0529|+12.40%|
| __Geometrical mean:__|| |+5.30%|
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

