# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-1024-1-true-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1575|0.1998|+26.91%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0788|__-0.04%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1673|1.4132|+21.06%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.6948|0.0000|__-100.00%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.6965|29.1300|+1.51%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.6479|114.6393|__-0.01%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0458|0.0511|+11.61%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5404|0.6923|+28.10%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1601|0.1839|+14.86%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.3439|22.9744|+18.77%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7693|1.8570|+4.96%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.2052|0.0000|__-100.00%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|83.2744|130.9409|+57.24%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0617|0.0846|+37.02%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0423|0.0445|+5.05%|
| __Geometrical mean:__|| |+16.43%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-1024-1-true-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1642|0.2053|+25.08%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0799|0.0808|+1.13%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1752|1.4415|+22.67%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.7551|0.0000|__-100.00%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.1763|29.6769|+1.72%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.1305|115.1110|__-0.02%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0469|0.0525|+11.89%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5638|0.7097|+25.87%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1651|0.1883|+14.05%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.6349|23.3192|+18.76%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8898|1.9430|+2.82%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.7287|0.0000|__-100.00%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|84.2687|133.3641|+58.26%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0642|0.0867|+35.05%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0434|0.0454|+4.45%|
| __Geometrical mean:__|| |+16.03%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-1024-1-true-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1823|0.2744|+50.56%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0931|0.0931|__-0.01%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2211|1.5216|+24.61%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.8429|0.0000|__-100.00%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.3014|30.8568|+1.83%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|116.2110|116.1784|__-0.03%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0568|0.0557|__-1.92%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5894|0.7545|+28.00%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2083|0.2283|+9.61%|
|[cd.CDBenchmark](#cdcdbenchmark)|20.0736|23.7305|+18.22%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9627|2.0688|+5.41%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.1899|0.0000|__-100.00%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|85.5463|135.2333|+58.08%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0772|0.1132|+46.67%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0456|0.0511|+12.12%|
| __Geometrical mean:__|| |+17.91%|
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

