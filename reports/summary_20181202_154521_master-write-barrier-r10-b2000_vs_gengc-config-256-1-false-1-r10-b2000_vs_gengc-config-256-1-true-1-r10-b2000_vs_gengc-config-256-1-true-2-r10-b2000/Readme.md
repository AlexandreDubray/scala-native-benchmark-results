# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | master-write-barrier-r10-b2000 | gengc-config-256-1-false-1-r10-b2000 |  | gengc-config-256-1-true-1-r10-b2000 |  | gengc-config-256-1-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1599|0.1855|+15.98%|0.1934|+20.98%|0.1934|+20.95%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0776|0.0769|__-0.88%__|0.0775|__-0.03%__|0.0782|+0.77%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1288|1.3310|+17.91%|1.3282|+17.66%|1.1894|+5.37%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.7686|3.0894|+11.59%|3.1042|+12.12%|3.0783|+11.19%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.7977|29.0738|+0.96%|29.0778|+0.97%|29.0724|+0.95%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3199|114.3735|+0.05%|114.9690|+0.57%|114.3233|+0.00%|
|[list.ListBenchmark](#listlistbenchmark)|0.0455|0.0426|__-6.24%__|0.0430|__-5.46%__|0.0428|__-5.75%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5363|0.6603|+23.11%|0.6574|+22.59%|0.6605|+23.16%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1564|0.1774|+13.41%|0.1787|+14.24%|0.1789|+14.41%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.3442|21.8573|+12.99%|21.5905|+11.61%|21.7609|+12.49%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8253|1.8773|+2.85%|1.8158|__-0.52%__|1.8555|+1.65%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|40.5569|44.9610|+10.86%|48.6363|+19.92%|44.2328|+9.06%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|77.5769|104.4512|+34.64%|104.5980|+34.83%|104.8263|+35.13%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0620|0.0828|+33.57%|0.0825|+33.04%|0.0822|+32.60%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0482|0.0435|__-9.87%__|0.0448|__-7.10%__|0.0454|__-5.98%__|
| __Geometrical mean:__|| |+10.00%| |+10.96%| |+9.72%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | master-write-barrier-r10-b2000 | gengc-config-256-1-false-1-r10-b2000 |  | gengc-config-256-1-true-1-r10-b2000 |  | gengc-config-256-1-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1648|0.1911|+15.99%|0.1994|+21.02%|0.1995|+21.09%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0794|0.0790|__-0.48%__|0.0782|__-1.55%__|0.0789|__-0.67%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1358|1.3490|+18.77%|1.3420|+18.16%|1.3817|+21.65%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.8271|3.1577|+11.70%|3.1648|+11.95%|3.1361|+10.93%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.2341|29.5277|+1.00%|29.5429|+1.06%|29.5190|+0.97%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4126|114.4795|+0.06%|115.0860|+0.59%|114.4167|+0.00%|
|[list.ListBenchmark](#listlistbenchmark)|0.0467|0.0439|__-5.94%__|0.0442|__-5.26%__|0.0441|__-5.58%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5413|0.6696|+23.69%|0.6678|+23.37%|0.6697|+23.72%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1612|0.1853|+14.96%|0.1844|+14.38%|0.1845|+14.47%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.4858|22.2571|+14.22%|21.8230|+11.99%|22.0274|+13.04%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9358|1.9168|__-0.98%__|1.8661|__-3.60%__|1.9036|__-1.66%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|41.6069|46.8422|+12.58%|49.7777|+19.64%|49.7208|+19.50%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|79.6065|105.8357|+32.95%|109.9376|+38.10%|106.3697|+33.62%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0642|0.0852|+32.67%|0.0847|+31.91%|0.0843|+31.29%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0495|0.0438|__-11.57%__|0.0460|__-7.18%__|0.0458|__-7.43%__|
| __Geometrical mean:__|| |+9.88%| |+10.83%| |+10.91%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | master-write-barrier-r10-b2000 | gengc-config-256-1-false-1-r10-b2000 |  | gengc-config-256-1-true-1-r10-b2000 |  | gengc-config-256-1-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1779|0.1990|+11.85%|0.2070|+16.31%|0.2075|+16.61%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0816|0.0814|__-0.22%__|0.0803|__-1.55%__|0.0808|__-0.99%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1682|1.3977|+19.65%|1.3989|+19.75%|1.4326|+22.64%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.9157|3.2391|+11.09%|3.2317|+10.84%|3.2370|+11.02%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.1039|30.6201|+1.71%|30.7229|+2.06%|30.4087|+1.01%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.3646|115.3540|__-0.01%__|116.0036|+0.55%|115.3872|+0.02%|
|[list.ListBenchmark](#listlistbenchmark)|0.0478|0.0455|__-4.83%__|0.0455|__-4.68%__|0.0453|__-5.16%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5586|0.6964|+24.67%|0.6899|+23.50%|0.6851|+22.64%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2051|0.2155|+5.08%|0.2123|+3.53%|0.2148|+4.73%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.9840|22.4577|+12.38%|22.1907|+11.04%|22.3968|+12.07%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9793|2.0441|+3.27%|1.9906|+0.57%|2.0273|+2.42%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.9845|48.1882|+12.11%|52.6007|+22.37%|52.3281|+21.74%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|80.8902|107.2395|+32.57%|113.6102|+40.45%|107.3881|+32.76%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0698|0.0921|+31.86%|0.0918|+31.48%|0.0916|+31.12%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0538|0.0514|__-4.41%__|0.0469|__-12.77%__|0.0474|__-11.88%__|
| __Geometrical mean:__|| |+9.85%| |+10.01%| |+9.95%|
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

