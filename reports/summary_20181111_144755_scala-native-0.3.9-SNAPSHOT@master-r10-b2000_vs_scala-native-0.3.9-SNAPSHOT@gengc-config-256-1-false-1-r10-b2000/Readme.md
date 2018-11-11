# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-1-false-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1575|0.2003|+27.19%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0793|+0.65%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1673|1.4049|+20.36%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.6948|3.0752|+14.12%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.6965|29.1129|+1.45%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.6479|115.4965|+0.74%|
|[list.ListBenchmark](#listlistbenchmark)|0.0458|0.0424|__-7.27%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5404|0.6921|+28.07%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1601|0.1836|+14.71%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.3439|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7693|1.8409|+4.05%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.2052|55.5121|+28.48%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|83.2744|148.0101|+77.74%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0617|0.0837|+35.63%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0423|0.0428|+1.05%|
| __Geometrical mean:__|| |+15.98%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-1-false-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1642|0.2073|+26.27%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0799|0.0814|+1.89%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1752|1.4400|+22.53%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.7551|3.1606|+14.72%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.1763|29.6139|+1.50%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.1305|116.0545|+0.80%|
|[list.ListBenchmark](#listlistbenchmark)|0.0469|0.0439|__-6.39%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5638|0.7071|+25.40%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1651|0.1878|+13.77%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.6349|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8898|1.8998|+0.53%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.7287|57.0901|+30.56%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|84.2687|152.9133|+81.46%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0642|0.0863|+34.41%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0434|0.0440|+1.22%|
| __Geometrical mean:__|| |+16.02%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-1-false-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1823|0.2611|+43.24%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0931|0.0923|__-0.88%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2211|1.5151|+24.08%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.8429|3.2888|+15.68%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.3014|30.7005|+1.32%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|116.2110|117.0776|+0.75%|
|[list.ListBenchmark](#listlistbenchmark)|0.0568|0.0460|__-19.12%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5894|0.7470|+26.74%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2083|0.2298|+10.36%|
|[cd.CDBenchmark](#cdcdbenchmark)|20.0736|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9627|2.0454|+4.21%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.1899|58.3207|+31.98%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|85.5463|155.1207|+81.33%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0772|0.0975|+26.36%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0456|0.0471|+3.24%|
| __Geometrical mean:__|| |+15.65%|
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

