.PHONY: all clean

all: index.html

clean:
	rm -rf index.html

index.html: index.md style.css
	pandoc -f markdown+east_asian_line_breaks -s --number-sections --mathjax -c $(word 2,$^) $< -o $@
