# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-512-2-false-1 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-512-1-false-1 | |
| -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1756|0.1860|+5.94%|0.1878|+6.96%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0774|0.0770|__-0.52%__|0.0777|+0.39%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1884|1.2164|+2.35%|1.3134|+10.52%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0479|3.0371|__-0.36%__|3.0773|+0.97%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9916|28.9571|__-0.12%__|28.9491|__-0.15%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3510|114.6260|+0.24%|115.2118|+0.75%|
|[list.ListBenchmark](#listlistbenchmark)|0.0429|0.0455|+6.19%|0.0452|+5.35%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6086|0.6406|+5.26%|0.6459|+6.14%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1731|0.1709|__-1.27%__|0.1779|+2.74%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3548|21.3177|__-0.17%__|21.1496|__-0.96%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7932|1.8116|+1.03%|1.8222|+1.62%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.1515|45.2073|+7.25%|45.7942|+8.64%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.7846|121.7880|+27.15%|106.8909|+11.60%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0790|0.0833|+5.49%|0.0833|+5.36%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0450|0.0429|__-4.64%__|0.0441|__-2.11%__|
| __Geometrical mean:__|| |+3.36%| |+3.77%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-512-2-false-1 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-512-1-false-1 | |
| -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1793|0.1915|+6.78%|0.1943|+8.34%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0796|0.0788|__-1.00%__|0.0794|__-0.28%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1988|1.2245|+2.14%|1.3322|+11.13%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0719|3.0648|__-0.23%__|3.1454|+2.39%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4740|29.4155|__-0.20%__|29.4071|__-0.23%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4663|114.7304|+0.23%|115.3142|+0.74%|
|[list.ListBenchmark](#listlistbenchmark)|0.0439|0.0462|+5.19%|0.0462|+5.12%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6129|0.6438|+5.04%|0.6563|+7.09%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1776|0.1755|__-1.18%__|0.1846|+3.96%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5335|21.5591|+0.12%|21.4599|__-0.34%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9290|1.8417|__-4.53%__|1.8835|__-2.36%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.3763|46.8621|+8.04%|47.0117|+8.38%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|96.7755|124.4890|+28.64%|114.5665|+18.38%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0815|0.0853|+4.73%|0.0853|+4.75%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0461|0.0440|__-4.67%__|0.0445|__-3.55%__|
| __Geometrical mean:__|| |+3.01%| |+4.09%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-512-2-false-1 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-512-1-false-1 | |
| -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1948|0.2016|+3.53%|0.2032|+4.31%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0828|0.0796|__-3.81%__|0.0807|__-2.51%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2283|1.2565|+2.29%|1.3735|+11.82%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2144|3.2083|__-0.19%__|3.2395|+0.78%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.5462|30.5840|+0.12%|30.4938|__-0.17%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.3908|115.6692|+0.24%|116.2750|+0.77%|
|[list.ListBenchmark](#listlistbenchmark)|0.0450|0.0474|+5.34%|0.0471|+4.71%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6295|0.6633|+5.36%|0.6832|+8.52%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2011|0.1936|__-3.69%__|0.2176|+8.21%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9787|22.6551|+3.08%|21.8089|__-0.77%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9925|1.8853|__-5.38%__|2.0239|+1.58%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.7395|49.3281|+10.26%|48.3694|+8.11%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|98.4781|125.7317|+27.67%|117.0356|+18.84%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0916|0.0920|+0.43%|0.0921|+0.59%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0470|0.0448|__-4.73%__|0.0461|__-1.94%__|
| __Geometrical mean:__|| |+2.43%| |+4.04%|
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

