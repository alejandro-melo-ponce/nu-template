$pdf_mode = 4;
$pdflatex = 'lualatex %O %S';

$bibtex_use = 2;
$clean_ext = "nav snm";

# Add colorthemes directory to TeX search path
$ENV{'TEXINPUTS'} = './colorthemes//;' . ($ENV{'TEXINPUTS'} || '');