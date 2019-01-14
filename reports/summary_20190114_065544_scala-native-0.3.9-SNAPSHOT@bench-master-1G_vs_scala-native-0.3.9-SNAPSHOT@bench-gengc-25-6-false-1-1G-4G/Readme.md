# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-25-6-false-1-1G-4G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1771|0.1894|+6.94%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0773|0.0767|__-0.83%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1340|1.2216|+7.73%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.9836|3.0190|+1.19%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9438|28.9210|__-0.08%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4066|114.3921|__-0.01%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0514|0.0453|__-12.01%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5990|0.6360|+6.17%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1742|0.1744|+0.12%|
|[cd.CDBenchmark](#cdcdbenchmark)|20.8168|21.1095|+1.41%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8134|1.7785|__-1.93%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|41.3884|42.4185|+2.49%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|88.1750|84.7674|__-3.86%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0790|0.0831|+5.14%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0456|0.0425|__-6.66%__|
| __Geometrical mean:__|| |+0.26%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-25-6-false-1-1G-4G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2609|0.1914|__-26.63%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0791|0.0784|__-0.84%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1410|1.2262|+7.46%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0150|3.0526|+1.25%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4125|29.4617|+0.17%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.5126|114.5107|__-0.00%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0524|0.0462|__-11.84%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6024|0.6498|+7.86%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1809|0.1782|__-1.47%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.0443|22.4454|+6.66%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8512|1.8027|__-2.62%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.2131|43.9389|+4.09%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|89.1500|85.3348|__-4.28%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0819|0.0855|+4.32%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0469|0.0429|__-8.51%__|
| __Geometrical mean:__|| |__-2.04%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-25-6-false-1-1G-4G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2696|0.1952|__-27.58%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0808|0.0819|+1.36%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1687|1.2724|+8.87%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|4.4373|4.3551|__-1.85%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.7319|30.5638|__-0.55%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.4530|115.4438|__-0.01%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0537|0.0473|__-11.93%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6309|1.7166|+172.11%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2646|0.2615|__-1.16%__|
|[cd.CDBenchmark](#cdcdbenchmark)|25.9839|22.6265|__-12.92%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8800|1.8738|__-0.33%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|47.4711|44.9119|__-5.39%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|90.1073|86.4583|__-4.05%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.1613|0.1190|__-26.18%__|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0487|0.0446|__-8.32%__|
| __Geometrical mean:__|| |__-0.10%__|
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

