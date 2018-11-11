# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-1-true-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1575|0.2059|+30.75%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0787|__-0.13%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1673|1.3615|+16.63%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.6948|3.0776|+14.21%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.6965|29.1389|+1.54%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.6479|114.5861|__-0.05%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0458|0.0513|+12.07%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5404|0.6890|+27.50%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1601|0.1849|+15.49%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.3439|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7693|1.8061|+2.08%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.2052|52.8249|+22.27%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|83.2744|147.2316|+76.80%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0617|0.0840|+36.14%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0423|0.0437|+3.27%|
| __Geometrical mean:__|| |+17.03%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-1-true-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1642|0.2130|+29.74%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0799|0.0792|__-0.91%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1752|1.3817|+17.57%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.7551|3.1620|+14.77%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.1763|29.6483|+1.62%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.1305|115.0629|__-0.06%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0469|0.0518|+10.41%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5638|0.7132|+26.49%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1651|0.1908|+15.60%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.6349|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8898|1.8718|__-0.95%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.7287|53.5388|+22.43%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|84.2687|153.4368|+82.08%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0642|0.0869|+35.40%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0434|0.0449|+3.43%|
| __Geometrical mean:__|| |+16.80%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-1-true-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1823|0.2331|+27.88%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0931|0.0920|__-1.17%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2211|1.4645|+19.93%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.8429|3.2815|+15.43%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.3014|30.8758|+1.90%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|116.2110|116.1809|__-0.03%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0568|0.0546|__-3.84%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5894|0.7463|+26.62%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2083|0.2301|+10.50%|
|[cd.CDBenchmark](#cdcdbenchmark)|20.0736|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9627|2.0098|+2.40%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.1899|54.1976|+22.65%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|85.5463|157.8681|+84.54%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0772|0.0970|+25.73%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0456|0.0469|+2.98%|
| __Geometrical mean:__|| |+15.14%|
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

