# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-heap1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-35-1-heap1G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1760|0.1879|+6.76%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0764|0.0775|+1.33%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1679|1.1468|__-1.80%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0094|3.0164|+0.23%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9692|28.9229|__-0.16%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3240|114.4331|+0.10%|
|[list.ListBenchmark](#listlistbenchmark)|0.0426|0.0512|+20.10%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6243|0.6366|+1.96%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1744|0.1744|+0.05%|
|[cd.CDBenchmark](#cdcdbenchmark)|20.8529|21.1403|+1.38%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7597|1.8506|+5.17%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|41.1034|42.7309|+3.96%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|88.2452|82.4241|__-6.60%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0791|0.0836|+5.61%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0460|0.0429|__-6.71%__|
| __Geometrical mean:__|| |+1.92%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-heap1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-35-1-heap1G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2602|0.1902|__-26.88%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0783|0.0797|+1.74%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1741|1.1934|+1.64%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0653|3.0450|__-0.66%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4635|29.4334|__-0.10%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4460|114.5340|+0.08%|
|[list.ListBenchmark](#listlistbenchmark)|0.0437|0.0518|+18.64%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6321|0.6402|+1.27%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1799|0.1788|__-0.58%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.0551|23.1043|+9.73%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7783|1.8679|+5.04%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|41.7748|44.7293|+7.07%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|89.9123|86.8776|__-3.38%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0821|0.0858|+4.57%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0472|0.0440|__-6.70%__|
| __Geometrical mean:__|| |+0.29%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-heap1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-35-1-heap1G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2674|0.2701|+1.01%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0810|0.0829|+2.38%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2098|1.1990|__-0.90%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.1718|3.9239|+23.71%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.9112|30.7350|__-0.57%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.3943|115.5141|+0.10%|
|[list.ListBenchmark](#listlistbenchmark)|0.0449|0.0531|+18.41%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6446|0.6700|+3.93%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2632|0.2665|+1.25%|
|[cd.CDBenchmark](#cdcdbenchmark)|25.9893|23.5904|__-9.23%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8228|1.9502|+6.99%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|47.1211|47.5513|+0.91%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|90.7894|90.2919|__-0.55%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.1603|0.1685|+5.08%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0489|0.0456|__-6.74%__|
| __Geometrical mean:__|| |+2.75%|
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

