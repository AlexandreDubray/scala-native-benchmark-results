# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-false-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-true-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1829|0.1876|+2.60%|0.1898|+3.78%|0.1920|+4.99%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0763|0.0773|+1.32%|0.0776|+1.71%|0.0774|+1.47%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1905|1.3127|+10.26%|1.3383|+12.41%|1.4001|+17.61%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0396|3.1398|+3.30%|3.0955|+1.84%|3.0972|+1.89%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9564|29.0713|+0.40%|29.0767|+0.42%|29.1065|+0.52%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4536|114.4140|__-0.03%__|114.3266|__-0.11%__|114.6239|+0.15%|
|[list.ListBenchmark](#listlistbenchmark)|0.0513|0.0513|+0.07%|0.0454|__-11.48%__|0.0435|__-15.10%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6281|0.6599|+5.06%|0.6599|+5.06%|0.6606|+5.18%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1754|0.1779|+1.39%|0.1771|+0.93%|0.1770|+0.89%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3793|21.4875|+0.51%|21.6798|+1.41%|22.0963|+3.35%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8000|1.8634|+3.52%|1.8709|+3.94%|1.8389|+2.16%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.7299|45.2066|+5.80%|47.5629|+11.31%|47.4711|+11.10%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|92.7333|106.5613|+14.91%|96.3028|+3.85%|96.3325|+3.88%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0764|0.0824|+7.81%|0.0825|+7.89%|0.0822|+7.57%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0446|0.0418|__-6.23%__|0.0455|+2.13%|0.0456|+2.26%|
| __Geometrical mean:__|| |+3.27%| |+2.86%| |+2.97%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-false-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-true-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1870|0.1932|+3.35%|0.1958|+4.74%|0.1979|+5.82%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0769|0.0793|+3.11%|0.0782|+1.71%|0.0794|+3.32%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2009|1.3324|+10.95%|1.3474|+12.20%|1.4402|+19.92%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0731|3.2105|+4.47%|3.1598|+2.82%|3.1580|+2.76%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4037|29.5512|+0.50%|29.5256|+0.41%|29.5702|+0.57%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.5925|114.5317|__-0.05%__|114.4694|__-0.11%__|114.7723|+0.16%|
|[list.ListBenchmark](#listlistbenchmark)|0.0527|0.0521|__-1.09%__|0.0478|__-9.23%__|0.0446|__-15.39%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6333|0.6715|+6.03%|0.6687|+5.58%|0.6766|+6.82%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1794|0.1847|+2.91%|0.1801|+0.40%|0.1821|+1.49%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5467|21.9173|+1.72%|21.9326|+1.79%|22.3898|+3.91%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9263|1.9153|__-0.57%__|1.9187|__-0.40%__|1.8948|__-1.64%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.8723|46.9939|+7.12%|48.7402|+11.10%|48.8109|+11.26%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|94.0469|110.6645|+17.67%|102.5625|+9.05%|102.5556|+9.05%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0786|0.0848|+7.85%|0.0848|+7.92%|0.0844|+7.39%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0460|0.0422|__-8.13%__|0.0469|+1.88%|0.0469|+2.04%|
| __Geometrical mean:__|| |+3.57%| |+3.19%| |+3.57%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-false-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-true-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2019|0.2019|+0.02%|0.2052|+1.65%|0.2050|+1.55%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0816|+3.55%|0.0802|+1.74%|0.0816|+3.50%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2327|1.3714|+11.25%|1.3947|+13.14%|1.4866|+20.59%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.1658|3.3086|+4.51%|3.2209|+1.74%|3.2143|+1.53%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.2512|30.6867|+1.44%|30.7006|+1.49%|30.8090|+1.84%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.5023|115.4718|__-0.03%__|115.3662|__-0.12%__|115.6476|+0.13%|
|[list.ListBenchmark](#listlistbenchmark)|0.0544|0.0537|__-1.29%__|0.0746|+37.09%|0.0461|__-15.24%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6525|0.6824|+4.59%|0.6940|+6.37%|0.6972|+6.86%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2259|0.2235|__-1.04%__|0.2161|__-4.32%__|0.2207|__-2.28%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9369|22.1818|+1.12%|22.3168|+1.73%|22.8142|+4.00%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9691|2.0583|+4.53%|2.0711|+5.18%|2.0411|+3.66%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|45.1396|48.2831|+6.96%|50.8094|+12.56%|50.7119|+12.34%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.4406|111.9136|+17.26%|104.6558|+9.66%|105.3711|+10.40%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0833|0.0918|+10.22%|0.0921|+10.60%|0.0918|+10.17%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0526|0.0439|__-16.63%__|0.0489|__-7.13%__|0.0494|__-6.11%__|
| __Geometrical mean:__|| |+2.83%| |+5.66%| |+3.21%|
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

