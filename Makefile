#* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
#*                                                                           *
#*   File....: Makefile                                                      *
#*   Name....: ZIMPL Documentation makefile                                  *
#*   Author..: Thorsten Koch                                                 *
#*   Copyright by Author, All rights reserved                                *
#*                                                                           *
#* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
#
#    Copyright (C) 2001-2024 by Thorsten Koch <koch@zib.de>
# 
#    This program is free software; you can redistribute it and/or
#    modify it under the terms of the GNU General Public License
#    as published by the Free Software Foundation; either version 2
#    of the License, or (at your option) any later version.
# 
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
# 
#    You should have received a copy of the GNU General Public License
#    along with this program; if not, write to the Free Software
#    Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
#
#    Modify by GitHubonline1396529:
#    - Modified the compilation rule to xelatex for compiling the documents in
#      Chinese.
#
.PHONY:		clean spell all

all:		zimpl.pdf

#zimpl.pdf:	zimpl.tex zimplug.tex zimplerr.tex zimpl.bib ziblogo2.eps
#		pdflatex zimpl
#		bibtex zimpl
#		pdflatex zimpl
#		pdflatex zimpl

zimpl.pdf:	zimpl.ps
		ps2pdf14 zimpl.ps

zimpl.ps:	zimpl.dvi
		dvips -ta4 -O0in,-1in -o $@ zimpl.dvi

zimpl.dvi:	zimpl.tex zimplug.tex zimplerr.tex zimpl.bib ziblogo2.eps
		xelatex zimpl
		bibtex zimpl
		xelatex zimpl
		xelatex zimpl

zimpl.man.ps:	zimpl.man
		groff -man -Tps zimpl.man >zimpl.man.ps

spell:
		ispell -t -S zimpl.tex zimplug.tex

clean:
		-rm -f *.aux *.log *.bbl *.blg zimpl.dvi zimpl.ps

# --- EOF ---------------------------------------------------------------------

