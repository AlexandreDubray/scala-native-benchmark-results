# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-write-barrier-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-1024-2-true-2-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1927|0.2019|+4.81%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0783|__-0.61%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2646|1.2406|__-1.90%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0597|3.1588|+3.24%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9500|29.1327|+0.63%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.5925|115.4878|+0.78%|
|[list.ListBenchmark](#listlistbenchmark)|0.0436|0.0431|__-1.15%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6714|0.6883|+2.52%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1804|0.1872|+3.76%|
|[cd.CDBenchmark](#cdcdbenchmark)|22.7093|23.3121|+2.65%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8232|1.8527|+1.62%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|46.5140|55.1533|+18.57%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|114.1201|119.2267|+4.47%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0846|0.0833|__-1.46%__|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0471|0.0434|__-8.01%__|
| __Geometrical mean:__|| |+1.86%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-write-barrier-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-1024-2-true-2-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1991|0.2106|+5.74%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0813|0.0805|__-1.03%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2868|1.4016|+8.92%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.1036|3.2759|+5.55%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4321|29.6143|+0.62%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.0327|115.9595|+0.81%|
|[list.ListBenchmark](#listlistbenchmark)|0.0450|0.0449|__-0.30%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7010|0.7025|+0.22%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1850|0.2063|+11.49%|
|[cd.CDBenchmark](#cdcdbenchmark)|22.9297|23.6314|+3.06%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9496|1.9090|__-2.08%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|47.3695|55.7424|+17.68%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|116.3600|122.9141|+5.63%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0876|0.0857|__-2.17%__|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0486|0.0445|__-8.48%__|
| __Geometrical mean:__|| |+2.86%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-write-barrier-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-1024-2-true-2-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2215|0.2387|+7.76%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0941|0.0919|__-2.26%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.3359|1.5080|+12.88%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2433|3.4085|+5.09%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.6617|30.7083|+0.15%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|116.0811|116.9238|+0.73%|
|[list.ListBenchmark](#listlistbenchmark)|0.0486|0.0469|__-3.37%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7258|0.7416|+2.18%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2188|0.2422|+10.67%|
|[cd.CDBenchmark](#cdcdbenchmark)|23.4003|24.2555|+3.65%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.0249|1.9805|__-2.19%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|48.3448|56.4780|+16.82%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|117.4168|128.3961|+9.35%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.1029|0.0971|__-5.64%__|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0550|0.0502|__-8.87%__|
| __Geometrical mean:__|| |+2.89%|
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

