# Clinical Inquiry

A book (Open Educational Resource, OER) for a three course sequence in the DPT program at Plymouth State University.


## Scrivener - Rstudio - Bookdown workflow

This version has been written in Scrivener, exported as plain text as a single index.Rmd file and then used to build the book. If this worked, then it’s an entirely new workflow for writing and self publishing books that takes advantage of the organizing and writing features of Scrivener, and the computational analysis and publishing features of R, Rmarkdown and Bookdown.

At this point I’ve created a special compile format in Scrivener that puts an empty line between each folder and file. Each folder functions as a “Part” of the book, and each text file (in Scrivener) as a chapter in that part. However, Scrivener compiles one Index file which may make editorial contributions more challenging since the entire book is in one large file on Github and in bookdown. But that is something I’m willing to live with since the benefits of organizing, creating and writing in Scrivener for the project are well worthwhile.

## Bookdown format

The bookdown format allows for the book to be shared while being developed and utilized in courses with minimal hassle and lots of end user options for reading. It is also easier to work with than a learning management system for interactive course assignments and activities. The book is based on the "minimal example" of a book based on R Markdown and **bookdown** (https://github.com/rstudio/bookdown). Please see the page "[Get Started](https://bookdown.org/yihui/bookdown/get-started.html)" at https://bookdown.org/yihui/bookdown/ for how to compile this example into HTML. You may generate a copy of the book in `bookdown::pdf_book` format by calling `bookdown::render_book('index.Rmd', 'bookdown::pdf_book')`. More detailed instructions are available here https://bookdown.org/yihui/bookdown/build-the-book.html.

