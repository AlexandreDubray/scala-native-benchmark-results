# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-heap1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-30-5-false-1-heap1G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1760|0.1862|+5.81%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0764|0.0768|+0.52%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1679|1.2303|+5.34%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0094|3.0032|__-0.20%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.9692|28.9301|__-0.13%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.3240|114.6009|+0.24%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6243|0.6380|+2.19%|
|[histogram.Histogram@30000,10000](#histogramhistogram@30000,10000)|10.3453|10.5469|+1.95%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1744|0.1757|+0.79%|
|[cd.CDBenchmark](#cdcdbenchmark)|20.8529|20.9411|+0.42%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7597|1.7721|+0.71%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|41.1034|42.3983|+3.15%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|88.2452|84.5920|__-4.14%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0791|0.0835|+5.53%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0460|0.0422|__-8.36%__|
| __Geometrical mean:__|| |+0.86%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-heap1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-30-5-false-1-heap1G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2602|0.1883|__-27.60%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0783|0.0790|+0.89%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1741|1.2353|+5.21%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0653|3.0355|__-0.97%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.4635|29.4988|+0.12%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|114.4460|114.7119|+0.23%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6321|0.6416|+1.50%|
|[histogram.Histogram@30000,10000](#histogramhistogram@30000,10000)|10.4991|12.3429|+17.56%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1799|0.1805|+0.33%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.0551|22.5021|+6.87%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7783|1.8030|+1.39%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|41.7748|43.8407|+4.95%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|89.9123|89.3217|__-0.66%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0821|0.0859|+4.57%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0472|0.0432|__-8.37%__|
| __Geometrical mean:__|| |__-0.07%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-heap1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-30-5-false-1-heap1G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2674|0.1926|__-27.97%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0810|0.0816|+0.77%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2098|1.2903|+6.65%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.1718|4.5849|+44.55%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|30.9112|30.6475|__-0.85%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|115.3943|115.6124|+0.19%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6446|0.7263|+12.67%|
|[histogram.Histogram@30000,10000](#histogramhistogram@30000,10000)|16.2680|13.3331|__-18.04%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2632|0.2647|+0.57%|
|[cd.CDBenchmark](#cdcdbenchmark)|25.9893|22.6599|__-12.81%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8228|1.8483|+1.40%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|47.1211|46.0117|__-2.35%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|90.7894|91.2768|+0.54%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.1603|0.1656|+3.28%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0489|0.0444|__-9.20%__|
| __Geometrical mean:__|| |__-1.15%__|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@bench-master-heap1G | scala-native-0.3.9-SNAPSHOT@bench-gengc-30-5-false-1-heap1G | |
| -- | -- | -- | -- |
|[permute.PermuteBenchmark](#permutepermutebenchmark)|3781.0794|3763.2759|__-0.47%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|1545.0228|1554.3774|+0.61%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|23601.6803|24821.5324|+5.17%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|60858.5172|60605.4771|__-0.42%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|583211.2324|581682.8142|__-0.26%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2287872.1770|2293293.4697|+0.24%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|12802.1035|13052.1339|+1.95%|
|[histogram.Histogram@30000,10000](#histogramhistogram@30000,10000)|211122.9745|216864.6147|+2.72%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|3644.6332|3655.7773|+0.31%|
|[cd.CDBenchmark](#cdcdbenchmark)|424065.5461|425567.1406|+0.35%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|35357.5041|35711.7669|+1.00%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|827134.0270|854452.7722|+3.30%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|1690323.7191|1695896.6740|+0.33%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1616.2647|1701.1256|+5.25%|
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|930.5583|852.7053|__-8.37%__|
| __Geometrical mean:__|| |+0.73%|
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

## histogram.Histogram@30000,10000
![Chart](percentile_histogram.Histogram@30000,10000.png)

![Chart](example_run_3_histogram.Histogram@30000,10000.png)

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

