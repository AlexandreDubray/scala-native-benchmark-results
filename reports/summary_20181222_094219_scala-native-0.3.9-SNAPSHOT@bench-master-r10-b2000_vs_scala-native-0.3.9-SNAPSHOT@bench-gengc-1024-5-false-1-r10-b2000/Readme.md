# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-false-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1829|0.1872|+2.35%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0763|0.0769|+0.84%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1905|1.2547|+5.40%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0396|3.0594|+0.65%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9564|28.9396|__-0.06%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4536|114.4828|+0.03%|
|[list.ListBenchmark](#listlistbenchmark)|0.0513|0.0421|__-17.97%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6281|0.6413|+2.10%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1754|0.1730|__-1.40%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3793|21.2882|__-0.43%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8000|1.8571|+3.17%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.7299|43.9358|+2.82%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|92.7333|100.9049|+8.81%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0764|0.0831|+8.72%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0446|0.0416|__-6.68%__|
| __Geometrical mean:__|| |+0.35%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-false-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1870|0.1899|+1.56%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0769|0.0775|+0.75%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2009|1.2629|+5.17%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0731|3.1248|+1.68%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4037|29.4036|__-0.00%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.5925|114.5855|__-0.01%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0527|0.0433|__-17.76%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6333|0.6455|+1.92%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1794|0.1758|__-2.03%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5467|21.4347|__-0.52%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9263|1.8687|__-2.99%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.8723|44.7786|+2.07%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|94.0469|108.6376|+15.51%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0786|0.0852|+8.38%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0460|0.0419|__-8.87%__|
| __Geometrical mean:__|| |+0.06%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-5-false-1-r10-b2000 | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2019|0.2010|__-0.46%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0795|+0.81%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2327|1.2926|+4.86%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.1658|3.1787|+0.41%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.2512|30.3115|+0.20%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.5023|115.5565|+0.05%|
|[list.ListBenchmark](#listlistbenchmark)|0.0544|0.0449|__-17.46%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6525|0.6498|__-0.41%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2259|0.1947|__-13.78%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9369|21.7590|__-0.81%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9691|1.9119|__-2.91%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|45.1396|45.9217|+1.73%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.4406|119.8987|+25.63%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0833|0.0925|+11.04%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0526|0.0436|__-17.14%__|
| __Geometrical mean:__|| |__-1.08%__|
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

