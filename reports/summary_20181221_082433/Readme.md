# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-4-false-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-4-true-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-4-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1829|0.1849|+1.10%|0.1873|+2.40%|0.1849|+1.10%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0763|0.0770|+1.00%|0.0776|+1.72%|0.0770|+0.97%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1905|1.2804|+7.55%|1.1761|__-1.21%__|1.1963|+0.48%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0396|3.0613|+0.71%|3.1956|+5.13%|3.1920|+5.01%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9564|28.9441|__-0.04%__|28.9563|__-0.00%__|28.9405|__-0.05%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4536|114.4363|__-0.02%__|114.9587|+0.44%|114.3464|__-0.09%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0513|0.0512|__-0.14%__|0.0424|__-17.29%__|0.0453|__-11.73%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6281|0.6437|+2.49%|0.6427|+2.33%|0.6412|+2.08%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1754|0.1717|__-2.12%__|0.1781|+1.50%|0.1762|+0.41%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.3793|21.3707|__-0.04%__|21.3774|__-0.01%__|21.3532|__-0.12%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8000|1.8388|+2.16%|1.8670|+3.72%|1.8337|+1.87%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|42.7299|44.2044|+3.45%|50.6552|+18.55%|50.1935|+17.47%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|92.7333|99.4872|+7.28%|99.2919|+7.07%|99.3593|+7.15%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0764|0.0836|+9.33%|0.0837|+9.47%|0.0833|+8.98%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0446|0.0428|__-4.08%__|0.0442|__-0.84%__|0.0456|+2.30%|
| __Geometrical mean:__|| |+1.85%| |+1.94%| |+2.22%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-4-false-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-4-true-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-4-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1870|0.1901|+1.67%|0.1921|+2.76%|0.1901|+1.65%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0769|0.0777|+1.10%|0.0781|+1.54%|0.0775|+0.86%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2009|1.2873|+7.20%|1.3047|+8.64%|1.3229|+10.16%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0731|3.1203|+1.54%|3.3465|+8.90%|3.3419|+8.75%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4037|29.4095|+0.02%|29.4284|+0.08%|29.4059|+0.01%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.5925|114.5559|__-0.03%__|115.1076|+0.45%|114.4686|__-0.11%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0527|0.0522|__-0.91%__|0.0434|__-17.49%__|0.0459|__-12.90%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6333|0.6482|+2.35%|0.6503|+2.68%|0.6501|+2.64%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1794|0.1745|__-2.76%__|0.1852|+3.23%|0.1812|+0.96%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.5467|21.5563|+0.04%|21.5166|__-0.14%__|21.5739|+0.13%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9263|1.8628|__-3.30%__|1.9153|__-0.57%__|1.8799|__-2.41%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|43.8723|45.1136|+2.83%|60.8354|+38.66%|60.5737|+38.07%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|94.0469|104.4142|+11.02%|105.7043|+12.40%|107.6463|+14.46%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0786|0.0857|+9.00%|0.0859|+9.32%|0.0854|+8.62%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0460|0.0431|__-6.26%__|0.0446|__-3.10%__|0.0459|__-0.14%__|
| __Geometrical mean:__|| |+1.47%| |+3.92%| |+4.21%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-r10-b2000 | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-4-false-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-4-true-1-r10-b2000 |  | scala-native-0.3.9-SNAPSHOT@bench-gengc-1024-4-true-2-r10-b2000 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2019|0.2183|+8.12%|0.1994|__-1.25%__|0.1972|__-2.35%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0788|0.0800|+1.46%|0.0807|+2.32%|0.0797|+1.06%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2327|1.3108|+6.33%|1.3633|+10.59%|1.3684|+11.01%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.1658|3.1641|__-0.05%__|3.4177|+7.96%|3.4544|+9.12%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.2512|30.2784|+0.09%|30.5385|+0.95%|30.5116|+0.86%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.5023|115.4836|__-0.02%__|116.0546|+0.48%|115.4155|__-0.08%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0544|0.0533|__-1.96%__|0.0446|__-18.08%__|0.0471|__-13.31%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6525|0.6618|+1.43%|0.6759|+3.60%|0.6767|+3.71%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2259|0.2037|__-9.82%__|0.2256|__-0.12%__|0.2286|+1.21%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9369|22.0114|+0.34%|22.8383|+4.11%|22.1186|+0.83%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.9691|1.8931|__-3.86%__|2.5633|+30.18%|1.9260|__-2.19%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|45.1396|46.9931|+4.11%|71.5790|+58.57%|64.2417|+42.32%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|95.4406|107.4637|+12.60%|107.3752|+12.50%|120.3045|+26.05%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0833|0.0926|+11.20%|0.0931|+11.70%|0.0920|+10.49%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0526|0.0480|__-8.73%__|0.0462|__-12.28%__|0.0511|__-2.90%__|
| __Geometrical mean:__|| |+1.23%| |+6.18%| |+5.01%|
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

