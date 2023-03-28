\LoadClass[a4paper,12pt]{article} % Classe du document

%--------------------- Packages ------------------------

\RequirePackage[english]{babel} %Langue du document
\RequirePackage[utf8]{inputenc} %Caractères spéciaux
\RequirePackage[section]{placeins}%Pour placement de section
\RequirePackage[T1]{fontenc} %Quelques lettres qui sont pas inclus dans UTF-8
\RequirePackage{mathtools} %Paquet pour des équations et symboles mathématiques
\RequirePackage{siunitx} %Pour écrire avec la notation scientifique (Ex.: \num{2e+9})
\RequirePackage{float} %Pour placement d'images
\RequirePackage{graphicx} %Paquet pour insérer des images
\RequirePackage[justification=centering]{caption} %Pour les légendes centralisées
\RequirePackage{subcaption}
\RequirePackage{wallpaper}

\RequirePackage{nomencl}
%\makenomenclature
\RequirePackage{fancyhdr}
%\pagestyle{fancy}
%\fancyheadoffset{1cm}
%\setlength{\headheight}{2cm}
\RequirePackage{url}
\RequirePackage[hidelinks]{hyperref}%Paquet pour insérer légendes dans des sous-figures comme Figure 1a, 1b
\RequirePackage[left=2.5cm,right=2.5cm,top=2cm,bottom=3.5cm]{geometry} %Configuration de la page
\usepackage{indentfirst}
\usepackage{amssymb}
\usepackage{xspace}
\usepackage{stmaryrd}
\usepackage{titlesec}
\usepackage{tikz}
\usepackage{enumitem}

%-------------------- Informations sur le rapport ----------------------

\newcommand{\UE}[1]{\renewcommand{\UE}{#1}}
\newcommand{\titre}[1]{\renewcommand{\titre}{#1}}
\newcommand*\circled[1]{\tikz[baseline=(char.base)]{
            \node[shape=circle,draw,inner sep=2pt] (char) {#1};}}


\newcommand{\fairemarges}{
	\pagestyle{fancy}
	\fancyheadoffset{1cm}
	\setlength{\headheight}{2cm}
	%\lhead{\includegraphics[scale=0.065]{logos/SIS.png}} %Affichage de l'image au top de la page
	\rhead{\nouppercase{\leftmark}}
	\lhead{Mathematics}
	\rfoot{\thepage}
	\cfoot{\textbf{\titre}}

}

\newcommand{\fairetitre}{
	
\begin{titlepage}

	
	\centering %Centraliser le contenu
	%\includegraphics[width=0.5\textwidth]{logos/SIS.png}\par\vspace{1cm} %Insertion du logo
	\vspace{1.5cm}%Espace de 1,5cm
	{\huge\bfseries \titre \par} \
	\vspace{0.25cm}%Espace de 1cm
	{\large \today\par} %Affichage de la date
	%\vspace{0.5cm}%Espace de 1cm
    \rule{\linewidth}{0.5 mm} \\[0.4 cm]
    % \rule{\linewidth}{0.2 mm} \\[1.5 cm]
	%put the text left justified
	\raggedright
	{\Large\bfseries Contents \par}
	% \vfill
	\@starttoc{toc}
\end{titlepage}
}


% \newcommand{\insererfigure}[4]{
% \begin{figure}[ht]
% \centering
% \includegraphics[height=#2]{#1}
% \caption{#3}
% \label{fig: #4}
% \end{figure}
% }



