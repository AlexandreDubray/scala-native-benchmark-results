# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-25-5-true-1-1G-4G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1756|0.1855|+5.64%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0774|0.0774|+0.05%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1884|1.1613|__-2.28%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0479|3.0261|__-0.72%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9916|28.9239|__-0.23%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3510|114.3905|+0.03%|
|[list.ListBenchmark](#listlistbenchmark)|0.0429|0.0424|__-1.10%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6086|0.6365|+4.59%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1731|0.1747|+0.93%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3548|20.7124|__-3.01%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7932|1.9229|+7.23%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.1515|42.6345|+1.15%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.7846|84.6786|__-11.59%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0790|0.0837|+5.87%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0450|0.0434|__-3.69%__|
| __Geometrical mean:__|| |+0.09%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-25-5-true-1-1G-4G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1793|0.1877|+4.67%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0796|0.0799|+0.38%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1988|1.1727|__-2.18%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0719|3.1209|+1.60%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4740|29.4689|__-0.02%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4663|114.4784|+0.01%|
|[list.ListBenchmark](#listlistbenchmark)|0.0439|0.0435|__-1.02%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6129|0.6398|+4.39%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1776|0.1797|+1.23%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5335|22.0323|+2.32%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9290|1.9372|+0.43%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.3763|122.2428|+181.82%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|96.7755|85.5698|__-11.58%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0815|0.0861|+5.64%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0461|0.0445|__-3.54%__|
| __Geometrical mean:__|| |+7.23%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-25-5-true-1-1G-4G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1948|0.1920|__-1.43%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0828|0.0834|+0.73%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2283|1.2097|__-1.51%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2144|18.6283|+479.53%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.5462|30.6295|+0.27%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.3908|115.3746|__-0.01%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0450|0.0447|__-0.73%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6295|1.6896|+168.38%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2011|0.2629|+30.77%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9787|22.2447|+1.21%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9925|2.0132|+1.04%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.7395|138.2131|+208.93%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|98.4781|86.7015|__-11.96%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0916|0.1648|+79.98%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0470|0.0462|__-1.81%__|
| __Geometrical mean:__|| |+35.69%|
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

