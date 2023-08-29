\documentclass[10pt]{article}

\usepackage[natbibapa]{apacite}
\bibliographystyle{apacite}
  
%-------------------------------------------------------------------
\begin{document}
	
	\title{How to include references automatically with \textbf{natbib}?}
	\author{Freddy Hern\'andez \\ Universidad Nacional de Colombia sede Medell\'in}
	\maketitle
%-------------------------------------------------------------------
\section{\textbf{natbib} package}
\textbf{natbib} is a package to include references in a document easily. The natbib package has two basic citation commands, \verb|\citet| and \verb|\citep| for textual and parenthetical citations, respectively.\\

Next we have some examples using these comands, on left we have the instruction and after the symbol $\longrightarrow$ we have the results. We are going to use as example the paper of \citet{grilli2014}.

\begin{itemize}
	\item \verb|\citet{grilli2014}| $\longrightarrow$ \citet{grilli2014}. \\
	\item \verb|\citep{grilli2014}| $\longrightarrow$ \citep{grilli2014}. \\
	\item \verb|\citet[chap. 2]{grilli2014}| $\longrightarrow$ \citet[chap. 2]{grilli2014}. \\
	\item \verb|\citep[chap. 2]{grilli2014}| $\longrightarrow$ \citep[chap. 2]{grilli2014}. \\
	\item \verb|\citet*{grilli2014}| $\longrightarrow$ \citet{grilli2014}. \\
	\item \verb|\citep{grilli2014}| $\longrightarrow$ \citep{grilli2014}. \\
\end{itemize}

%-------------------------------------------------------------------
\section{How to use the guidelines APA?}
Include in the preamble the next lines to ensure APA format.

\begin{verbatim}
\usepackage[natbibapa]{apacite}
\bibliographystyle{apacite}
\end{verbatim}

%-------------------------------------------------------------------
\section{How to ensure that my references will be in Reference section?}
Do not worry about that, if you use \verb|\citet| and \verb|\citep| the references will be added automatically to your Reference section.\\

Note that \verb|myReferences| file has 3 references but only 2 of them are in the Reference section.\\

To know more about \textbf{natbib} we recommed consult \citet{natbib}.

%-------------------------------------------------------------------
\bibliography{myReferences}
%-------------------------------------------------------------------
\end{document}
