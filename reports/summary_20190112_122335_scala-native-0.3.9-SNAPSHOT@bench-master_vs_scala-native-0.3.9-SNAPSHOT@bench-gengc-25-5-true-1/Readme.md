# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-25-5-true-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1756|0.1867|+6.29%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0774|0.0776|+0.29%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1884|1.1310|__-4.83%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0479|3.2187|+5.60%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9916|28.9658|__-0.09%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3510|114.3574|+0.01%|
|[list.ListBenchmark](#listlistbenchmark)|0.0429|0.0426|__-0.52%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6086|0.6552|+7.67%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1731|0.1763|+1.84%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3548|21.0666|__-1.35%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7932|1.8224|+1.63%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.1515|42.5767|+1.01%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.7846|96.4968|+0.74%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0790|0.0838|+6.10%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0450|0.0440|__-2.30%__|
| __Geometrical mean:__|| |+1.42%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-25-5-true-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1793|0.1912|+6.62%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0796|0.0794|__-0.17%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1988|1.2583|+4.96%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0719|3.3970|+10.58%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4740|29.4430|__-0.11%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4663|114.4419|__-0.02%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0439|0.0440|+0.09%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6129|0.6635|+8.26%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1776|0.2029|+14.24%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5335|21.2377|__-1.37%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9290|1.8664|__-3.25%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.3763|43.9419|+1.30%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|96.7755|106.1050|+9.64%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0815|0.0863|+5.91%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0461|0.0443|__-3.92%__|
| __Geometrical mean:__|| |+3.38%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-25-5-true-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1948|0.1961|+0.69%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0828|0.0822|__-0.69%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2283|1.3023|+6.02%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2144|3.5138|+9.31%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.5462|30.4807|__-0.21%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.3908|115.3693|__-0.02%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0450|0.0456|+1.42%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6295|0.7001|+11.21%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2011|0.2147|+6.79%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9787|21.8705|__-0.49%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9925|1.9021|__-4.53%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.7395|390.6826|+773.24%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|98.4781|109.8882|+11.59%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0916|0.0911|__-0.51%__|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0470|0.0460|__-2.23%__|
| __Geometrical mean:__|| |+18.36%|
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

