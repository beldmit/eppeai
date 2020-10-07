all: html text

html: eppeai.xml
	xml2rfc --html eppeai.xml

text: eppeai.xml
	xml2rfc eppeai.xml

clean:
	-rm eppeai.html eppeai.txt
