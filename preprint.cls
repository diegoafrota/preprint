\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{preprint}[2012/02/04 LaTeX class for preprints.]

\LoadClass[12pt]{article}

\RequirePackage[a4paper,margin=1in]{geometry}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsfonts}
\RequirePackage{graphicx}
\RequirePackage[dvipsnames]{xcolor}
%% Color choices from here:
%% https://tex.stackexchange.com/questions/100905/best-practice-for-hyperref-link-colours
\newcommand\myshade{85}
\colorlet{mylinkcolor}{violet}
\colorlet{mycitecolor}{YellowOrange}
\colorlet{myurlcolor}{Aquamarine}

\RequirePackage[%
  colorlinks = true,%
  linkcolor  = mylinkcolor!\myshade!black,%
  citecolor  = mycitecolor!\myshade!black,%
  urlcolor   = myurlcolor!\myshade!black,%
]{hyperref}

