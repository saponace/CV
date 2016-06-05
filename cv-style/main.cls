\ProvidesClass{cv-style/main}[2016/06/04]
\NeedsTeXFormat{LaTeX2e}

\DeclareOption{print}{\def\@cv@print{}}
\DeclareOption*{%
    \PassOptionsToClass{\CurrentOption}{article}%
}
\ProcessOptions\relax
\LoadClass{article}

\RequirePackage{tikz}

\include{cv-style/colors}
\include{cv-style/fonts}
\include{cv-style/header}
\include{cv-style/body}
\include{cv-style/sidebar}
\include{cv-style/misc}
