# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-2-true-2-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1575|0.2040|+29.57%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0784|__-0.51%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1673|1.1971|+2.55%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.6948|3.2786|+21.67%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.6965|29.1366|+1.53%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.6479|115.5187|+0.76%|
|[list.ListBenchmark](#listlistbenchmark)|0.0458|0.0458|+0.09%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5404|0.6878|+27.26%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1601|0.1870|+16.80%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.3439|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7693|1.8399|+3.99%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.2052|0.0000|__-100.00%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|83.2744|196.8825|+136.43%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0617|0.0831|+34.68%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0423|0.0473|+11.84%|
| __Geometrical mean:__|| |+18.48%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-2-true-2-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1642|0.2135|+30.03%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0799|0.0804|+0.64%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1752|1.3539|+15.21%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.7551|3.3882|+22.98%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.1763|29.6530|+1.63%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.1305|116.0118|+0.77%|
|[list.ListBenchmark](#listlistbenchmark)|0.0469|0.0473|+0.76%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5638|0.7076|+25.50%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1651|0.2049|+24.14%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.6349|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8898|1.8806|__-0.48%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.7287|0.0000|__-100.00%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|84.2687|202.3140|+140.08%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0642|0.0854|+33.05%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0434|0.0486|+11.80%|
| __Geometrical mean:__|| |+19.91%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-2-true-2-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1823|0.2358|+29.35%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0931|0.0945|+1.44%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2211|1.4226|+16.50%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.8429|3.5073|+23.37%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.3014|30.9191|+2.04%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|116.2110|117.1085|+0.77%|
|[list.ListBenchmark](#listlistbenchmark)|0.0568|0.0503|__-11.45%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5894|0.7486|+27.02%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2083|0.2421|+16.25%|
|[cd.CDBenchmark](#cdcdbenchmark)|20.0736|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9627|1.9539|__-0.45%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.1899|0.0000|__-100.00%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|85.5463|207.7528|+142.85%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0772|0.0986|+27.72%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0456|0.0508|+11.48%|
| __Geometrical mean:__|| |+18.13%|
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

