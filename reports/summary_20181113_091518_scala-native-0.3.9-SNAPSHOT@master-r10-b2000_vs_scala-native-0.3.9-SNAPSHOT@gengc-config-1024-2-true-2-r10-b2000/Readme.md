# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-1024-2-true-2-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1575|0.2019|+28.25%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0783|__-0.64%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1673|1.2406|+6.28%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.6948|3.1588|+17.22%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.6965|29.1327|+1.52%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.6479|115.4878|+0.73%|
|[list.ListBenchmark](#listlistbenchmark)|0.0458|0.0431|__-5.77%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5404|0.6883|+27.37%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1601|0.1872|+16.93%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.3439|23.3121|+20.51%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7693|1.8527|+4.71%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.2052|55.1533|+27.65%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|83.2744|119.2267|+43.17%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0617|0.0833|+35.00%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0423|0.0434|+2.45%|
| __Geometrical mean:__|| |+14.14%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-1024-2-true-2-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1642|0.2106|+28.27%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0799|0.0805|+0.70%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1752|1.4016|+19.27%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.7551|3.2759|+18.90%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.1763|29.6143|+1.50%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.1305|115.9595|+0.72%|
|[list.ListBenchmark](#listlistbenchmark)|0.0469|0.0449|__-4.30%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5638|0.7025|+24.60%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1651|0.2063|+24.97%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.6349|23.6314|+20.35%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8898|1.9090|+1.02%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.7287|55.7424|+27.47%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|84.2687|122.9141|+45.86%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0642|0.0857|+33.52%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0434|0.0445|+2.36%|
| __Geometrical mean:__|| |+15.44%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-1024-2-true-2-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1823|0.2387|+30.94%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0931|0.0919|__-1.26%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2211|1.5080|+23.49%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.8429|3.4085|+19.90%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.3014|30.7083|+1.34%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|116.2110|116.9238|+0.61%|
|[list.ListBenchmark](#listlistbenchmark)|0.0568|0.0469|__-17.38%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5894|0.7416|+25.82%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2083|0.2422|+16.29%|
|[cd.CDBenchmark](#cdcdbenchmark)|20.0736|24.2555|+20.83%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9627|1.9805|+0.91%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.1899|56.4780|+27.81%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|85.5463|128.3961|+50.09%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0772|0.0971|+25.86%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0456|0.0502|+10.02%|
| __Geometrical mean:__|| |+14.52%|
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

