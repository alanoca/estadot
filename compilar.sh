# Compilar archivos latex en line usando https://latexonline.cc 

# Overleaf
# Use
https://latexonline.cc/compile?git=https://git.overleaf.com/{id}&target={filename}.tex
# Ejemplo
https://latexonline.cc/compile?git=https://git.overleaf.com/9212267nmctrvktqxnf&target=main.tex

# Github
# Use
https://latexonline.cc/compile?git={github_repo}&target={relative_path/filename}.tex
# Ejemplo
https://latexonline.cc/compile?git=https://github.com/posquit0/Awesome-CV/&target=examples/resume.tex&command=xelatex
  # Ejemplo para tino en donde mi archivo esta en: https://github.com/alanoca/munis/blob/master/modelo.tex
  https://latexonline.cc/compile?git=https://github.com/alanoca/munis&target=modelo.tex
  https://latexonline.cc/compile?git=https://github.com/alanoca/munis&target=modelo.tex&command=pdflatex
  # Con errores
  https://latexonline.cc/compile?git=https://github.com/alanoca/munis&target=modelo.tex&command=xelatex  
  https://latexonline.cc/compile?git=https://github.com/alanoca/munis&target=modelo.tex&command=lualatex

# URL
# Usae
https://latexonline.cc/compile?url={url}
# Ejemplo
https://latexonline.cc/compile?url=hhttp://jblevins.org/projects/cv-template/cv-us.tex

