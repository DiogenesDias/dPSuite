Set-Variable -Scope Global -Name _TmplSty -Value ([Ordered]@{}) -Force

$_TmplSty.default = @"
@page {
    size: A4;
    margin: 18mm 14mm 20mm 14mm;
    @bottom-center {
        content: counter(page);
        font-family: "Segoe UI", sans-serif;
        font-size: 9pt;
        color: #5c6773;
    }
}
"@

$_TmplSty.slides = @"
<style>
	@page {
		size: 13.333in 7.5in;
		margin: 0;
	}
	@media print {
		html, body {
			width: 1280px;
			height: 720px;
			margin: 0;
			padding: 0;
			overflow: hidden;
		}
	}
</style>
"@

$_TmplSty.markdown = @'
:root {
    --body-font: "Segoe UI Variable Text", "Segoe UI", sans-serif;
    --heading-font: "Segoe UI Variable Display", "Segoe UI", sans-serif;
    --code-font: "Cascadia Mono", "Cascadia Code", "Consolas", monospace;
    --text-color: #1c2430;
    --heading-color: #16324f;
    --muted-color: #5c6773;
    --accent-color: #1d4e89;
    --link-color: #0b57d0;
    --border-color: #d5dbe3;
    --bg-color: #ffffff;
    --surface-color: #f4f7fb;
    --surface-strong: #e7eef6;
}

html, body {
    font-family: var(--body-font);
    color: var(--text-color);
    background: var(--bg-color);
    font-size: 11pt;
    line-height: 1.55;
}

* {
    -webkit-print-color-adjust: exact;
    print-color-adjust: exact;
}

h1, h2, h3, h4 {
    font-family: var(--heading-font);
    color: var(--heading-color);
    line-height: 1.25;
    page-break-after: avoid;
}

h1 {
    font-size: 24pt;
    border-bottom: 3px solid var(--accent-color);
    padding-bottom: 8px;
}

h2 {
    font-size: 16pt;
    margin-top: 1.6em;
    border-bottom: 1px solid var(--border-color);
    padding-bottom: 4px;
}

h3 {
    font-size: 13pt;
    margin-top: 1.3em;
}

p, ul, ol, table, pre, blockquote {
    margin-top: 0.6em;
    margin-bottom: 0.8em;
}

nav#TOC {
    background: var(--surface-color);
    border: 1px solid var(--border-color);
    border-left: 3px solid var(--accent-color);
    border-radius: 6px;
    padding: 12px 16px 8px;
    margin: 0 0 1.6em;
    page-break-inside: avoid;
}

nav#TOC ul {
    margin: 0.25em 0 0.35em;
    padding-left: 1.15em;
}

nav#TOC a {
    color: var(--text-color);
    text-decoration: none;
}

code, pre code {
    font-family: var(--code-font);
    font-size: 9.5pt;
}

:not(pre) > code {
    background: var(--surface-strong);
    border-radius: 3px;
    padding: 0.1em 0.35em;
}

pre {
    border: 1px solid var(--border-color);
    border-radius: 5px;
    padding: 10px 12px;
    background: var(--surface-color);
    overflow-x: auto;
    page-break-inside: avoid;
}

table {
    width: 100%;
    border-collapse: collapse;
    page-break-inside: avoid;
}

th, td {
    border: 1px solid var(--border-color);
    padding: 6px 8px;
    vertical-align: top;
}

th {
    background: var(--surface-strong);
    text-align: left;
}

tr:nth-child(even) td {
    background: var(--surface-color);
}

blockquote {
    border-left: 4px solid var(--accent-color);
    margin-left: 0;
    padding: 2px 0 2px 12px;
    color: var(--muted-color);
}

img {
    max-width: 100%;
    height: auto;
    page-break-inside: avoid;
}

a {
    color: var(--link-color);
    text-decoration: none;
}

hr {
    border: none;
    border-top: 1px solid var(--border-color);
}

ul.task-list {
    list-style: none;
    padding-left: 0.2em;
}

ul.task-list input[type="checkbox"] {
    margin-right: 0.4em;
}

.footnotes {
    margin-top: 2em;
    border-top: 1px solid var(--border-color);
    color: var(--muted-color);
    font-size: 9.5pt;
}
'@

