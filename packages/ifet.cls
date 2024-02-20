\newenvironment*{citacao}
{
   \list{}
   \small
   \addtolength{\leftskip}{4cm}
   \item[]
   \begin{SingleSpace}
   \end{SingleSpace}
}

\newcommand{\inserecatalog}{
\thispagestyle{empty}

\ifthenelse{\boolean{@twoside}}
{}
{\addtocounter{page}{-1}}

{
\vspace*{15cm}
\begin{center}
\begin{minipage}[c]{13cm}
\begin{center}

\end{center}
\end{minipage}

\fbox{\hspace*{0.3cm} 
\begin{minipage}[c]{12.5cm} \SingleSpacing \small
  \imprimirautorcite. \par
  \hspace*{0.45cm} \imprimirtitulo~/ \imprimirautor. - Muriaé, \imprimirano. \\ \par
  \hspace*{0.5cm} VIII, \pageref{LastPage} p. 29,7cm \\
  [12pt]
  \hspace*{0.45cm} \imprimirorientadorRotulo~\imprimirorientador\\ \par
    {\IfNonempty{\inserecoorientador}{%
       {\hspace*{0.45cm} \inserecoorientadorOU ~\inserecoorientador \par }%
    }
   }
  \hspace*{0.45cm} \imprimirtipotrabalho~-~\imprimirinstituicao.~\imprimirinstituto,~\imprimirano. \\[12pt]
  \hspace*{0.5cm} 
  \vspace*{12pt}
  \hspace*{0.3cm}
\end{minipage} \hspace*{0.3cm}}
\end{center}}
}

