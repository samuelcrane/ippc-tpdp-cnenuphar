all:
	pandoc src/dp_conotrachelus_nenuphar.md -o output/dp_conotrachelus_nenuphar.pdf --bibliography assets/citations.bib
	pandoc src/dp_conotrachelus_nenuphar.md -o output/dp_conotrachelus_nenuphar.docx --reference-docx=assets/styles_reference.docx --bibliography assets/citations.bib