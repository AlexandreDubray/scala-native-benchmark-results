# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-false-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-true-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1829|0.1872|+2.35%|0.1890|+3.34%|0.1864|+1.95%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0763|0.0769|+0.84%|0.0773|+1.30%|0.0773|+1.41%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1905|1.2547|+5.40%|1.1902|__-0.03%__|1.1860|__-0.38%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0396|3.0594|+0.65%|0.0000|__-100.00%__|3.2381|+6.53%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9564|28.9396|__-0.06%__|28.9514|__-0.02%__|28.9433|__-0.05%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4536|114.4828|+0.03%|114.3028|__-0.13%__|114.3210|__-0.12%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0513|0.0421|__-17.97%__|0.0512|__-0.15%__|0.0424|__-17.34%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6281|0.6413|+2.10%|0.6435|+2.45%|0.6434|+2.43%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1754|0.1730|__-1.40%__|0.1752|__-0.14%__|0.1774|+1.12%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3793|21.2882|__-0.43%__|21.7074|+1.53%|21.1447|__-1.10%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8000|1.8571|+3.17%|1.8375|+2.08%|1.8721|+4.01%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.7299|43.9358|+2.82%|53.1597|+24.41%|53.8900|+26.12%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|92.7333|100.9049|+8.81%|102.9170|+10.98%|103.5962|+11.71%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0764|0.0831|+8.72%|0.0831|+8.65%|0.0837|+9.45%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0446|0.0416|__-6.68%__|0.0411|__-7.79%__|0.0447|+0.31%|
| __Geometrical mean:__|| |+0.35%| |+3.09%| |+2.70%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-false-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-true-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1870|0.1899|+1.56%|0.1938|+3.65%|0.1967|+5.22%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0769|0.0775|+0.75%|0.0779|+1.33%|0.0779|+1.34%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2009|1.2629|+5.17%|1.3139|+9.41%|1.3119|+9.25%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0731|3.1248|+1.68%|0.0000|__-100.00%__|3.4365|+11.83%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4037|29.4036|__-0.00%__|29.4103|+0.02%|29.3997|__-0.01%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.5925|114.5855|__-0.01%__|114.4145|__-0.16%__|114.4481|__-0.13%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0527|0.0433|__-17.76%__|0.0519|__-1.48%__|0.0435|__-17.47%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6333|0.6455|+1.92%|0.6511|+2.80%|0.6512|+2.82%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1794|0.1758|__-2.03%__|0.1814|+1.10%|0.1826|+1.75%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5467|21.4347|__-0.52%__|21.8255|+1.29%|21.3136|__-1.08%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9263|1.8687|__-2.99%__|1.8948|__-1.64%__|2.0491|+6.37%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.8723|44.7786|+2.07%|64.7599|+47.61%|65.2243|+48.67%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|94.0469|108.6376|+15.51%|107.0728|+13.85%|108.1283|+14.97%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0786|0.0852|+8.38%|0.0851|+8.31%|0.0858|+9.14%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0460|0.0419|__-8.87%__|0.0414|__-9.93%__|0.0450|__-2.16%__|
| __Geometrical mean:__|| |+0.06%| |+4.77%| |+5.26%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-false-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-true-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2019|0.2010|__-0.46%__|0.2017|__-0.11%__|0.2189|+8.43%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0795|+0.81%|0.0799|+1.36%|0.0813|+3.08%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2327|1.2926|+4.86%|1.3558|+9.98%|1.3534|+9.79%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.1658|3.1787|+0.41%|0.0000|__-100.00%__|3.5327|+11.59%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.2512|30.3115|+0.20%|30.2627|+0.04%|30.5651|+1.04%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.5023|115.5565|+0.05%|115.3525|__-0.13%__|115.3899|__-0.10%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0544|0.0449|__-17.46%__|0.0532|__-2.26%__|0.0447|__-17.76%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6525|0.6498|__-0.41%__|0.6801|+4.24%|0.6757|+3.57%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2259|0.1947|__-13.78%__|0.2251|__-0.36%__|0.2266|+0.31%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9369|21.7590|__-0.81%__|22.4598|+2.38%|21.8463|__-0.41%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9691|1.9119|__-2.91%__|1.9485|__-1.04%__|2.0995|+6.62%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|45.1396|45.9217|+1.73%|70.7011|+56.63%|68.0655|+50.79%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.4406|119.8987|+25.63%|109.4291|+14.66%|109.5775|+14.81%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0833|0.0925|+11.04%|0.0920|+10.39%|0.0937|+12.50%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0526|0.0436|__-17.14%__|0.0432|__-17.99%__|0.0466|__-11.42%__|
| __Geometrical mean:__|| |__-1.08%__| |+4.53%| |+5.28%|
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

