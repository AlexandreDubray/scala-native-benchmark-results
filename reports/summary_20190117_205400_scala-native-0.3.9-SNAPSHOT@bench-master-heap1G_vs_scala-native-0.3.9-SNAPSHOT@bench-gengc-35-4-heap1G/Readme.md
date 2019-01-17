# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-heap1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-35-4-heap1G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1760|0.1889|+7.34%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0764|0.0767|+0.35%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1679|1.1369|__-2.65%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0094|3.0080|__-0.05%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9692|28.9208|__-0.17%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3240|115.2073|+0.77%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6243|0.6362|+1.89%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1744|0.1736|__-0.42%__|
|[cd.CDBenchmark](#cdcdbenchmark)|20.8529|21.1687|+1.51%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7597|1.8063|+2.65%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|41.1034|42.2817|+2.87%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|88.2452|81.4269|__-7.73%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0791|0.0836|+5.60%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0460|0.0457|__-0.61%__|
| __Geometrical mean:__|| |+0.75%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-heap1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-35-4-heap1G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2602|0.1911|__-26.54%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0783|0.0781|__-0.22%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1741|1.1477|__-2.25%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0653|3.0582|__-0.23%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4635|29.4302|__-0.11%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4460|115.3382|+0.78%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6321|0.6390|+1.09%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1799|0.1777|__-1.20%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.0551|22.9549|+9.02%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7783|1.8173|+2.19%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|41.7748|43.5588|+4.27%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|89.9123|88.4625|__-1.61%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0821|0.0858|+4.55%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0472|0.0470|__-0.36%__|
| __Geometrical mean:__|| |__-1.11%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-heap1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-35-4-heap1G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2674|0.2713|+1.44%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0810|0.0799|__-1.38%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2098|1.1693|__-3.35%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.1718|3.8973|+22.87%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.9112|30.6959|__-0.70%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.3943|116.3609|+0.84%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6446|0.6737|+4.52%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2632|0.2613|__-0.70%__|
|[cd.CDBenchmark](#cdcdbenchmark)|25.9893|23.1498|__-10.93%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8228|1.8734|+2.78%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|47.1211|46.0646|__-2.24%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|90.7894|90.3987|__-0.43%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.1603|0.1657|+3.33%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0489|0.0488|__-0.35%__|
| __Geometrical mean:__|| |+0.90%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-heap1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-35-4-heap1G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|3781.0794|3837.5293|+1.49%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|1545.0228|1550.0221|+0.32%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|23601.6803|22954.8365|__-2.74%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|60858.5172|60737.3821|__-0.20%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|583211.2324|581237.2290|__-0.34%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2287872.1770|2305701.2344|+0.78%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|12802.1035|12998.3115|+1.53%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|3644.6332|3599.1672|__-1.25%__|
|[cd.CDBenchmark](#cdcdbenchmark)|424065.5461|430161.1685|+1.44%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|35357.5041|36312.3743|+2.70%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|827134.0270|851786.9862|+2.98%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|1690323.7191|1665332.4819|__-1.48%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1616.2647|1701.0319|+5.24%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|930.5583|926.3439|__-0.45%__|
| __Geometrical mean:__|| |+0.70%|
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

