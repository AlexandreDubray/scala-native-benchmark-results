# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-3-false-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1575|0.2038|+29.43%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0792|+0.52%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1673|1.2559|+7.59%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.6948|3.2202|+19.50%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.6965|29.1051|+1.42%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.6479|114.7284|+0.07%|
|[list.ListBenchmark](#listlistbenchmark)|0.0458|0.0460|+0.45%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5404|0.6950|+28.61%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1601|0.1832|+14.46%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.3439|23.1598|+19.73%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7693|1.9063|+7.74%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.2052|60.3623|+39.71%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|83.2744|216.0793|+159.48%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0617|0.0852|+38.06%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0423|0.0449|+6.05%|
| __Geometrical mean:__|| |+20.88%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-3-false-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1642|0.2106|+28.31%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0799|0.0820|+2.54%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1752|1.2683|+7.92%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.7551|3.3116|+20.20%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.1763|29.6086|+1.48%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.1305|115.2033|+0.06%|
|[list.ListBenchmark](#listlistbenchmark)|0.0469|0.0471|+0.33%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5638|0.7010|+24.33%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1651|0.1874|+13.50%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.6349|23.7087|+20.75%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8898|1.9390|+2.60%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.7287|62.3918|+42.68%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|84.2687|225.1085|+167.13%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0642|0.0874|+36.23%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0434|0.0461|+6.07%|
| __Geometrical mean:__|| |+20.67%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-3-false-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1823|0.2378|+30.47%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0931|0.0925|__-0.67%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2211|1.3087|+7.17%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.8429|3.4422|+21.08%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.3014|30.6762|+1.24%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|116.2110|116.2797|+0.06%|
|[list.ListBenchmark](#listlistbenchmark)|0.0568|0.0525|__-7.51%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5894|0.7348|+24.66%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2083|0.2318|+11.29%|
|[cd.CDBenchmark](#cdcdbenchmark)|20.0736|26.1628|+30.33%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9627|2.0030|+2.05%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.1899|64.4342|+45.81%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|85.5463|229.8307|+168.66%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0772|0.0987|+27.87%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0456|0.0510|+11.91%|
| __Geometrical mean:__|| |+20.45%|
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

