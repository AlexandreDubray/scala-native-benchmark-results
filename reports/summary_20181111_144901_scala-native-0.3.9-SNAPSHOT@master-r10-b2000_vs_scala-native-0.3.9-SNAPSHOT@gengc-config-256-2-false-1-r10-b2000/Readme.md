# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-2-false-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1575|0.1993|+26.56%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0792|+0.54%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1673|1.2559|+7.59%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.6948|3.1630|+17.38%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.6965|29.1332|+1.52%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.6479|114.6791|+0.03%|
|[list.ListBenchmark](#listlistbenchmark)|0.0458|0.0426|__-6.82%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5404|0.6903|+27.73%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1601|0.1818|+13.59%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.3439|22.8364|+18.05%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7693|1.8292|+3.39%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.2052|58.2313|+34.78%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|83.2744|182.2611|+118.87%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0617|0.0844|+36.67%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0423|0.0482|+13.91%|
| __Geometrical mean:__|| |+18.25%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-2-false-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1642|0.2065|+25.78%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0799|0.0813|+1.74%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1752|1.2652|+7.66%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.7551|3.2558|+18.18%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.1763|29.6284|+1.55%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.1305|115.1505|+0.02%|
|[list.ListBenchmark](#listlistbenchmark)|0.0469|0.0442|__-5.85%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5638|0.6943|+23.13%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1651|0.1863|+12.84%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.6349|23.3251|+18.79%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8898|1.8733|__-0.87%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.7287|60.9477|+39.38%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|84.2687|188.7770|+124.02%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0642|0.0867|+35.14%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0434|0.0485|+11.69%|
| __Geometrical mean:__|| |+18.02%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-2-false-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1823|0.2278|+24.98%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0931|0.0934|+0.34%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2211|1.3148|+7.67%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.8429|3.3753|+18.73%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.3014|30.7295|+1.41%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|116.2110|116.2082|__-0.00%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0568|0.0472|__-16.84%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5894|0.7275|+23.43%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2083|0.2242|+7.65%|
|[cd.CDBenchmark](#cdcdbenchmark)|20.0736|24.3006|+21.06%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9627|1.9269|__-1.83%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.1899|62.9728|+42.51%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|85.5463|192.3689|+124.87%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0772|0.0950|+23.14%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0456|0.0513|+12.43%|
| __Geometrical mean:__|| |+16.17%|
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

