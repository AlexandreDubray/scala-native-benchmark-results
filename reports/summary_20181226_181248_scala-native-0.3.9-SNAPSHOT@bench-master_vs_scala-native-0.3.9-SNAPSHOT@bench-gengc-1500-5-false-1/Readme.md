# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-1500-5-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1756|0.1878|+6.93%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0774|0.0771|__-0.40%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1884|1.1513|__-3.13%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0479|3.0852|+1.22%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9916|28.9442|__-0.16%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3510|114.9957|+0.56%|
|[list.ListBenchmark](#listlistbenchmark)|0.0429|0.0428|__-0.25%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6086|0.6447|+5.94%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1731|0.1777|+2.66%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3548|21.1919|__-0.76%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7932|1.8064|+0.74%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.1515|43.7631|+3.82%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.7846|97.6722|+1.97%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0790|0.0834|+5.58%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0450|0.0462|+2.51%|
| __Geometrical mean:__|| |+1.78%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-1500-5-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1793|0.1916|+6.85%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0796|0.0790|__-0.69%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1988|1.1588|__-3.34%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0719|3.1529|+2.64%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4740|29.4198|__-0.18%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4663|115.0929|+0.55%|
|[list.ListBenchmark](#listlistbenchmark)|0.0439|0.0439|__-0.11%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6129|0.6501|+6.08%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1776|0.1836|+3.42%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5335|21.3784|__-0.72%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9290|1.8379|__-4.72%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.3763|44.6483|+2.93%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|96.7755|108.5103|+12.13%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0815|0.0857|+5.14%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0461|0.0474|+2.73%|
| __Geometrical mean:__|| |+2.10%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-1500-5-false-1 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1948|0.2024|+3.89%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0828|0.0808|__-2.34%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2283|1.1884|__-3.25%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2144|3.2166|+0.07%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.5462|30.5736|+0.09%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.3908|116.0368|+0.56%|
|[list.ListBenchmark](#listlistbenchmark)|0.0450|0.0452|+0.57%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6295|0.6864|+9.03%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2011|0.2153|+7.10%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9787|21.8239|__-0.70%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9925|1.8793|__-5.68%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.7395|46.0797|+3.00%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|98.4781|114.8014|+16.58%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0916|0.0924|+0.90%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0470|0.0481|+2.19%|
| __Geometrical mean:__|| |+2.00%|
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

