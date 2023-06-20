npm install
npx honkit epub ./ the-positive-thinking-edge-in-customer-service-developing-the-mindset-and-habits-for-exceptional-service.epub

ebook-convert the-positive-thinking-edge-in-customer-service-developing-the-mindset-and-habits-for-exceptional-service.epub the-positive-thinking-edge-in-customer-service-developing-the-mindset-and-habits-for-exceptional-service.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-positive-thinking-edge-in-customer-service-developing-the-mindset-and-habits-for-exceptional-service.pdf cat 2-end output the-positive-thinking-edge-in-customer-service-developing-the-mindset-and-habits-for-exceptional-service-FINAL.pdf
