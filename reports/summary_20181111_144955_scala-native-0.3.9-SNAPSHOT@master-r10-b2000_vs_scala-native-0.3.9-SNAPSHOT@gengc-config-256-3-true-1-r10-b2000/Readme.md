# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-3-true-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1575|0.2023|+28.51%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0786|__-0.28%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1673|1.2273|+5.14%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.6948|0.0000|__-100.00%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.6965|29.1087|+1.44%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.6479|115.2082|+0.49%|
|[list.ListBenchmark](#listlistbenchmark)|0.0458|0.0439|__-4.00%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5404|0.6869|+27.11%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1601|0.1858|+16.07%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.3439|23.1954|+19.91%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7693|1.8509|+4.62%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.2052|56.3193|+30.35%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|83.2744|232.7330|+179.48%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0617|0.0838|+35.74%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0423|0.0431|+1.80%|
| __Geometrical mean:__|| |+19.62%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-3-true-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1642|0.2100|+27.93%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0799|0.0807|+0.98%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1752|1.3821|+17.61%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.7551|0.0000|__-100.00%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.1763|29.6178|+1.51%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.1305|115.7340|+0.52%|
|[list.ListBenchmark](#listlistbenchmark)|0.0469|0.0451|__-3.90%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5638|0.7177|+27.29%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1651|0.2010|+21.75%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.6349|23.5708|+20.05%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8898|1.9025|+0.67%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.7287|57.1740|+30.75%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|84.2687|241.6089|+186.71%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0642|0.0860|+33.97%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0434|0.0435|+0.25%|
| __Geometrical mean:__|| |+20.78%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-3-true-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1823|0.2388|+30.99%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0931|0.0855|__-8.22%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2211|1.4600|+19.56%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.8429|0.0000|__-100.00%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.3014|30.7823|+1.59%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|116.2110|116.8209|+0.52%|
|[list.ListBenchmark](#listlistbenchmark)|0.0568|0.0489|__-14.00%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5894|0.7525|+27.67%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2083|0.2332|+11.99%|
|[cd.CDBenchmark](#cdcdbenchmark)|20.0736|24.4063|+21.58%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9627|1.9778|+0.77%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.1899|57.9802|+31.21%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|85.5463|247.0014|+188.73%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0772|0.0972|+25.91%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0456|0.0491|+7.64%|
| __Geometrical mean:__|| |+18.95%|
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

