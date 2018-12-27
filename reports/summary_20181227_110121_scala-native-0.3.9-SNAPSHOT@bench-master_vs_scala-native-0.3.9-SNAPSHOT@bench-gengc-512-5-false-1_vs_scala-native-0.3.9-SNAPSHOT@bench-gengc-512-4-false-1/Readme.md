# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-512-5-false-1 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-512-4-false-1 | |
| -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1756|0.1881|+7.12%|0.1844|+5.01%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0774|0.0771|__-0.40%__|0.0769|__-0.59%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1884|1.1653|__-1.94%__|1.1906|+0.18%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0479|3.0532|+0.17%|3.0392|__-0.29%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9916|28.9361|__-0.19%__|28.9438|__-0.16%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3510|115.2135|+0.75%|114.4063|+0.05%|
|[list.ListBenchmark](#listlistbenchmark)|0.0429|0.0517|+20.69%|0.0423|__-1.34%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6086|0.6412|+5.36%|0.6449|+5.97%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1731|0.1738|+0.38%|0.1717|__-0.84%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3548|21.3130|__-0.20%__|21.3173|__-0.18%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7932|1.8133|+1.13%|1.8205|+1.53%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.1515|46.5912|+10.53%|45.9832|+9.09%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.7846|135.6420|+41.61%|121.8014|+27.16%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0790|0.0833|+5.42%|0.0835|+5.69%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0450|0.0419|__-7.00%__|0.0421|__-6.57%__|
| __Geometrical mean:__|| |+5.02%| |+2.74%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-512-5-false-1 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-512-4-false-1 | |
| -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1793|0.1932|+7.76%|0.1871|+4.34%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0796|0.0788|__-1.02%__|0.0788|__-0.99%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1988|1.1777|__-1.76%__|1.1975|__-0.11%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0719|3.1207|+1.59%|3.1189|+1.53%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4740|29.3945|__-0.27%__|29.3996|__-0.25%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4663|115.3202|+0.75%|114.4938|+0.02%|
|[list.ListBenchmark](#listlistbenchmark)|0.0439|0.0527|+19.94%|0.0434|__-1.15%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6129|0.6470|+5.57%|0.6486|+5.83%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1776|0.1784|+0.48%|0.1759|__-0.91%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5335|21.7274|+0.90%|21.7176|+0.85%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9290|1.8323|__-5.01%__|1.8422|__-4.50%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.3763|47.6320|+9.81%|47.6240|+9.79%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|96.7755|140.8967|+45.59%|124.8559|+29.02%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0815|0.0854|+4.76%|0.0856|+5.04%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0461|0.0423|__-8.33%__|0.0433|__-6.04%__|
| __Geometrical mean:__|| |+4.74%| |+2.55%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master | scala-native-0.3.9-SNAPSHOT@bench-gengc-512-5-false-1 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-512-4-false-1 | |
| -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1948|0.2118|+8.76%|0.1977|+1.49%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0828|0.0802|__-3.04%__|0.0811|__-2.06%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2283|1.2041|__-1.97%__|1.2284|+0.01%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2144|3.1816|__-1.02%__|3.2336|+0.60%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.5462|30.4082|__-0.45%__|30.3024|__-0.80%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.3908|116.2452|+0.74%|115.3085|__-0.07%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0450|0.0540|+20.11%|0.0447|__-0.68%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6295|0.7688|+22.13%|0.6660|+5.80%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2011|0.2109|+4.87%|0.2084|+3.64%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9787|21.9919|+0.06%|23.9005|+8.74%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9925|1.8907|__-5.11%__|1.9383|__-2.72%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.7395|49.7152|+11.12%|50.3331|+12.50%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|98.4781|143.2112|+45.42%|138.1757|+40.31%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0916|0.0922|+0.63%|0.0923|+0.82%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0470|0.0438|__-6.89%__|0.0442|__-6.05%__|
| __Geometrical mean:__|| |+5.62%| |+3.63%|
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

