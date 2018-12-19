# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-3-false-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-3-true-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-3-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1829|0.1905|+4.18%|0.1926|+5.31%|0.1911|+4.50%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0763|0.0773|+1.35%|0.0773|+1.39%|0.0771|+1.08%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1905|1.1738|__-1.40%__|1.1511|__-3.31%__|1.1610|__-2.48%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0396|3.0866|+1.54%|0.0000|__-100.00%__|0.0000|__-100.00%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9564|29.0675|+0.38%|29.0995|+0.49%|29.1013|+0.50%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4536|114.9546|+0.44%|114.3347|__-0.10%__|114.3014|__-0.13%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0513|0.0422|__-17.59%__|0.0430|__-16.15%__|0.0430|__-16.05%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6281|0.6583|+4.80%|0.6551|+4.30%|0.6575|+4.68%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1754|0.1774|+1.13%|0.1792|+2.16%|0.1797|+2.46%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3793|21.6217|+1.13%|21.4564|+0.36%|21.3363|__-0.20%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8000|1.9109|+6.16%|1.8481|+2.67%|1.8305|+1.69%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.7299|45.1261|+5.61%|0.0000|__-100.00%__|0.0000|__-100.00%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|92.7333|103.1010|+11.18%|100.1082|+7.95%|99.3245|+7.11%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0764|0.0819|+7.20%|0.0821|+7.45%|0.0830|+8.62%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0446|0.0430|__-3.64%__|0.0469|+5.09%|0.0434|__-2.66%__|
| __Geometrical mean:__|| |+1.29%| |+1.17%| |+0.52%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-3-false-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-3-true-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-3-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1870|0.1935|+3.51%|0.1984|+6.13%|0.1969|+5.31%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0769|0.0783|+1.80%|0.0791|+2.85%|0.0790|+2.79%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2009|1.1823|__-1.55%__|1.2645|+5.30%|1.3726|+14.30%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0731|3.1533|+2.61%|0.0000|__-100.00%__|0.0000|__-100.00%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4037|29.5322|+0.44%|29.5802|+0.60%|29.5686|+0.56%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.5925|115.1201|+0.46%|114.5067|__-0.07%__|114.4481|__-0.13%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0527|0.0435|__-17.37%__|0.0443|__-15.89%__|0.0442|__-16.07%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6333|0.6629|+4.67%|0.6642|+4.87%|0.6658|+5.12%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1794|0.1818|+1.29%|0.1892|+5.43%|0.1854|+3.32%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5467|21.9252|+1.76%|21.9267|+1.76%|21.6466|+0.46%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9263|1.9547|+1.47%|1.8841|__-2.19%__|1.8643|__-3.22%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.8723|45.9192|+4.67%|0.0000|__-100.00%__|0.0000|__-100.00%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|94.0469|107.3622|+14.16%|105.2575|+11.92%|104.7031|+11.33%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0786|0.0851|+8.24%|0.0843|+7.29%|0.0852|+8.42%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0460|0.0442|__-3.96%__|0.0482|+4.76%|0.0447|__-2.87%__|
| __Geometrical mean:__|| |+1.26%| |+2.31%| |+1.99%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-3-false-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-3-true-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-3-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2019|0.2045|+1.31%|0.2054|+1.76%|0.2043|+1.22%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0802|+1.72%|0.0811|+2.87%|0.0813|+3.10%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2327|1.2108|__-1.78%__|1.3119|+6.42%|1.5062|+22.19%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.1658|3.3479|+5.75%|0.0000|__-100.00%__|0.0000|__-100.00%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.2512|30.4504|+0.66%|30.3833|+0.44%|30.5527|+1.00%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.5023|116.0524|+0.48%|115.4614|__-0.04%__|115.3713|__-0.11%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0544|0.0450|__-17.29%__|0.0458|__-15.70%__|0.0456|__-16.18%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6525|0.6812|+4.40%|0.6922|+6.09%|0.6922|+6.09%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2259|0.2086|__-7.64%__|0.2302|+1.91%|0.2305|+2.05%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9369|23.2288|+5.89%|22.3828|+2.03%|22.2095|+1.24%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9691|2.0005|+1.59%|1.9330|__-1.83%__|1.9152|__-2.73%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|45.1396|47.3473|+4.89%|0.0000|__-100.00%__|0.0000|__-100.00%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.4406|123.3593|+29.25%|106.7697|+11.87%|105.8697|+10.93%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0833|0.0909|+9.13%|0.0916|+9.91%|0.0921|+10.58%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0526|0.0464|__-11.84%__|0.0494|__-6.15%__|0.0463|__-12.03%__|
| __Geometrical mean:__|| |+1.29%| |+1.27%| |+1.67%|
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

