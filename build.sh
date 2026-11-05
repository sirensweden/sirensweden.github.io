pandoc -s -c style.css --toc -H header.html --metadata title=SiREN src/index.md -o index.html 
pandoc -s -c ../style.css --toc -H header.html --metadata title=SiREN2027 src/2027.md -o 2027/index.html 
pandoc -s -c ../style.css --toc -H header.html --metadata title=SiREN2026 src/2026.md -o 2026/index.html 
pandoc -s -c ../style.css --toc -H header.html --metadata title=SiREN2025 src/2025.md -o 2025/index.html 
pandoc -s -c ../style.css --toc -H header.html --metadata title=SiREN2024 src/2024.md -o 2024/index.html 
pandoc -s -c ../style.css --toc -H header.html --metadata title="SiREN SC meeting notes" src/SC/index.md -o SC/index.html 
pandoc -s -c ../style.css --toc -H header.html --metadata title="SiREN SC meeting 2025oct02" src/SC/SC-meeting-2025-10-02.md  -o SC/SC-meeting-2025-10-02.html
pandoc -s -c ../style.css --toc -H header.html --metadata title="SiREN SC meeting 2026nov05" src/SC/SC-meeting-2026-11-05.md  -o SC/SC-meeting-2026-11-05.html 