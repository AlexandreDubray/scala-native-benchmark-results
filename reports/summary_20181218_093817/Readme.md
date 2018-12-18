# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-false-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-true-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1585|0.1876|+18.35%|0.1898|+19.71%|0.1920|+21.10%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0765|0.0773|+0.96%|0.0776|+1.36%|0.0774|+1.12%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1210|1.3127|+17.10%|1.3383|+19.38%|1.4001|+24.90%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.7748|3.1398|+13.16%|3.0955|+11.56%|3.0972|+11.62%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.7378|29.0713|+1.16%|29.0767|+1.18%|29.1065|+1.28%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3999|114.4140|+0.01%|114.3266|__-0.06%__|114.6239|+0.20%|
|[list.ListBenchmark](#listlistbenchmark)|0.0510|0.0513|+0.53%|0.0454|__-11.08%__|0.0435|__-14.72%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5426|0.6599|+21.62%|0.6599|+21.62%|0.6606|+21.76%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1658|0.1779|+7.31%|0.1771|+6.82%|0.1770|+6.78%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.4354|21.4875|+10.56%|21.6798|+11.55%|22.0963|+13.69%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7569|1.8634|+6.06%|1.8709|+6.49%|1.8389|+4.67%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|40.1327|45.2066|+12.64%|47.5629|+18.51%|47.4711|+18.29%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|77.9260|106.5613|+36.75%|96.3028|+23.58%|96.3325|+23.62%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0618|0.0824|+33.46%|0.0825|+33.55%|0.0822|+33.15%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0447|0.0418|__-6.46%__|0.0455|+1.88%|0.0456|+2.01%|
| __Geometrical mean:__|| |+10.93%| |+10.50%| |+10.61%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-false-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-true-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1622|0.1932|+19.12%|0.1958|+20.72%|0.1979|+21.96%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0783|0.0793|+1.29%|0.0782|__-0.09%__|0.0794|+1.49%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1268|1.3324|+18.24%|1.3474|+19.58%|1.4402|+27.81%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.8330|3.2105|+13.32%|3.1598|+11.53%|3.1580|+11.47%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.2043|29.5512|+1.19%|29.5256|+1.10%|29.5702|+1.25%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.5591|114.5317|__-0.02%__|114.4694|__-0.08%__|114.7723|+0.19%|
|[list.ListBenchmark](#listlistbenchmark)|0.0519|0.0521|+0.33%|0.0478|__-7.93%__|0.0446|__-14.19%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5605|0.6715|+19.81%|0.6687|+19.31%|0.6766|+20.71%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1699|0.1847|+8.67%|0.1801|+6.01%|0.1821|+7.17%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.5758|21.9173|+11.96%|21.9326|+12.04%|22.3898|+14.37%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8722|1.9153|+2.30%|1.9187|+2.48%|1.8948|+1.20%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|41.4286|46.9939|+13.43%|48.7402|+17.65%|48.8109|+17.82%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|78.9922|110.6645|+40.10%|102.5625|+29.84%|102.5556|+29.83%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0637|0.0848|+33.02%|0.0848|+33.10%|0.0844|+32.46%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0457|0.0422|__-7.61%__|0.0469|+2.46%|0.0469|+2.63%|
| __Geometrical mean:__|| |+10.99%| |+10.59%| |+10.99%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-false-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-true-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-1-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1770|0.2019|+14.12%|0.2052|+15.97%|0.2050|+15.87%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0799|0.0816|+2.24%|0.0802|+0.46%|0.0816|+2.19%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1521|1.3714|+19.03%|1.3947|+21.05%|1.4866|+29.03%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.9201|3.3086|+13.30%|3.2209|+10.30%|3.2143|+10.07%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.3629|30.6867|+1.07%|30.7006|+1.11%|30.8090|+1.47%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.4776|115.4718|__-0.01%__|115.3662|__-0.10%__|115.6476|+0.15%|
|[list.ListBenchmark](#listlistbenchmark)|0.0532|0.0537|+0.84%|0.0746|+40.06%|0.0461|__-13.41%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5740|0.6824|+18.88%|0.6940|+20.90%|0.6972|+21.46%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2139|0.2235|+4.48%|0.2161|+1.02%|0.2207|+3.17%|
|[cd.CDBenchmark](#cdcdbenchmark)|20.0151|22.1818|+10.83%|22.3168|+11.50%|22.8142|+13.98%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9020|2.0583|+8.22%|2.0711|+8.89%|2.0411|+7.32%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.7216|48.2831|+13.02%|50.8094|+18.93%|50.7119|+18.70%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|80.6715|111.9136|+38.73%|104.6558|+29.73%|105.3711|+30.62%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0690|0.0918|+33.13%|0.0921|+33.57%|0.0918|+33.06%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0471|0.0439|__-6.80%__|0.0489|+3.83%|0.0494|+4.97%|
| __Geometrical mean:__|| |+10.79%| |+13.83%| |+11.19%|
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

