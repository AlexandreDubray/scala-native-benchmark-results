# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-1-true-2-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1575|0.2004|+27.27%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0789|+0.20%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1673|1.3579|+16.33%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.6948|3.1545|+17.06%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.6965|29.1469|+1.57%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.6479|114.7450|+0.08%|
|[list.ListBenchmark](#listlistbenchmark)|0.0458|0.0525|+14.84%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5404|0.6941|+28.43%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1601|0.1861|+16.28%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.3439|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7693|1.8379|+3.88%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.2052|53.2720|+23.30%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|83.2744|148.1040|+77.85%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0617|0.0832|+34.86%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0423|0.0425|+0.40%|
| __Geometrical mean:__|| |+17.30%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-1-true-2-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1642|0.2077|+26.53%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0799|0.0813|+1.66%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1752|1.3721|+16.76%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.7551|3.2179|+16.80%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.1763|29.6679|+1.68%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.1305|115.2582|+0.11%|
|[list.ListBenchmark](#listlistbenchmark)|0.0469|0.0537|+14.55%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5638|0.7195|+27.61%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1651|0.2029|+22.91%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.6349|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8898|1.8930|+0.17%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.7287|53.9609|+23.40%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|84.2687|154.4211|+83.25%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0642|0.0855|+33.17%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0434|0.0437|+0.57%|
| __Geometrical mean:__|| |+17.65%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@gengc-config-256-1-true-2-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1823|0.2323|+27.46%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0931|0.0925|__-0.71%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2211|1.4586|+19.45%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.8429|3.3227|+16.88%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.3014|30.8811|+1.91%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|116.2110|116.5060|+0.25%|
|[list.ListBenchmark](#listlistbenchmark)|0.0568|0.0567|__-0.23%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5894|0.7506|+27.35%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2083|0.2309|+10.87%|
|[cd.CDBenchmark](#cdcdbenchmark)|20.0736|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9627|2.0918|+6.57%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.1899|54.6289|+23.62%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|85.5463|158.8653|+85.71%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0772|0.0960|+24.43%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0456|0.0479|+5.04%|
| __Geometrical mean:__|| |+16.15%|
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

