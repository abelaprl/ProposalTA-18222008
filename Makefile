all:
	xelatex ProposalTA.tex
	biber ProposalTA
	xelatex ProposalTA.tex
	xelatex ProposalTA.tex

