# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-heap1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-40-5-heap1G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1760|0.1886|+7.15%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0764|0.0770|+0.69%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1679|1.1760|+0.70%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0094|2.9997|__-0.32%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9692|28.9263|__-0.15%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3240|114.3495|+0.02%|
|[list.ListBenchmark](#listlistbenchmark)|0.0426|0.0453|+6.39%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6243|0.6377|+2.14%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1744|0.1737|__-0.36%__|
|[cd.CDBenchmark](#cdcdbenchmark)|20.8529|20.7216|__-0.63%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7597|1.8187|+3.35%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|41.1034|42.2272|+2.73%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|88.2452|81.3323|__-7.83%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0791|0.0834|+5.37%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0460|0.0460|+0.00%|
| __Geometrical mean:__|| |+1.22%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-heap1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-40-5-heap1G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2602|0.1910|__-26.58%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0783|0.0787|+0.55%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1741|1.1812|+0.60%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0653|3.0725|+0.24%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4635|29.4330|__-0.10%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4460|114.4594|+0.01%|
|[list.ListBenchmark](#listlistbenchmark)|0.0437|0.0463|+6.01%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6321|0.6413|+1.45%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1799|0.1787|__-0.67%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.0551|22.7637|+8.11%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7783|1.8405|+3.49%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|41.7748|43.2551|+3.54%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|89.9123|86.5498|__-3.74%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0821|0.0857|+4.36%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0472|0.0471|__-0.16%__|
| __Geometrical mean:__|| |__-0.53%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-heap1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-40-5-heap1G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2674|0.1961|__-26.68%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0810|0.0815|+0.59%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2098|1.2453|+2.93%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.1718|3.2590|+2.75%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.9112|30.9127|+0.00%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.3943|115.4285|+0.03%|
|[list.ListBenchmark](#listlistbenchmark)|0.0449|0.0474|+5.61%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6446|0.6616|+2.62%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2632|0.2627|__-0.19%__|
|[cd.CDBenchmark](#cdcdbenchmark)|25.9893|22.9556|__-11.67%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8228|1.8919|+3.79%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|47.1211|46.1301|__-2.10%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|90.7894|90.0513|__-0.81%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.1603|0.1534|__-4.31%__|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0489|0.0485|__-0.86%__|
| __Geometrical mean:__|| |__-2.23%__|
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

