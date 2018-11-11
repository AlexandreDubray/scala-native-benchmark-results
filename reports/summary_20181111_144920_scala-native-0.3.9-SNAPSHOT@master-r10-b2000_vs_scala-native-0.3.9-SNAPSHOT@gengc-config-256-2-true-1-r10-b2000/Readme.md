# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-2-true-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1575|0.1977|+25.59%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0793|+0.61%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1673|1.2236|+4.82%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.6948|0.0000|__-100.00%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.6965|29.1136|+1.45%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.6479|115.2529|+0.53%|
|[list.ListBenchmark](#listlistbenchmark)|0.0458|0.0431|__-5.75%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5404|0.6917|+28.00%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1601|0.1831|+14.36%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.3439|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7693|1.8321|+3.55%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.2052|56.2703|+30.24%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|83.2744|195.2366|+134.45%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0617|0.0843|+36.57%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0423|0.0448|+5.82%|
| __Geometrical mean:__|| |+17.91%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-2-true-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1642|0.2043|+24.44%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0799|0.0816|+2.06%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1752|1.3870|+18.03%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.7551|0.0000|__-100.00%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.1763|29.6345|+1.57%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.1305|115.7270|+0.52%|
|[list.ListBenchmark](#listlistbenchmark)|0.0469|0.0446|__-4.95%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5638|0.7104|+26.00%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1651|0.2008|+21.63%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.6349|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8898|1.8761|__-0.72%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.7287|57.1907|+30.79%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|84.2687|200.8456|+138.34%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0642|0.0868|+35.23%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0434|0.0460|+5.91%|
| __Geometrical mean:__|| |+19.27%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-2-true-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1823|0.2293|+25.78%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0931|0.0897|__-3.63%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2211|1.4528|+18.97%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.8429|0.0000|__-100.00%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.3014|30.9085|+2.00%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|116.2110|116.7878|+0.50%|
|[list.ListBenchmark](#listlistbenchmark)|0.0568|0.0493|__-13.19%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5894|0.7429|+26.04%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2083|0.2365|+13.56%|
|[cd.CDBenchmark](#cdcdbenchmark)|20.0736|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9627|1.9411|__-1.10%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.1899|57.9787|+31.20%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|85.5463|206.0489|+140.86%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0772|0.0989|+28.17%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0456|0.0484|+6.13%|
| __Geometrical mean:__|| |+17.13%|
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

