#!/bin/sh

dir_project="Final Document"
dir_sep="/"
final_document_name="CS364_SRS_Document.md"
files_to_add=(	"~i Title.md"
		"~ii Table of Contents.md"
		"~iii List of Figures.md" 
		"~iv Revision History.md" 
		"1.0.0.0.md"
		"1.1.0.0.md"
		"1.2.0.0.md"
		"1.3.0.0.md"
		"1.4.0.0.md"
		"1.5.0.0.md"
		"1.6.0.0.md"
		"2.0.0.0.md"
		"2.1.0.0.md"
		"2.2.0.0.md"
		"2.3.0.0.md"
		"2.4.0.0.md"
		"2.5.0.0.md"
		"2.6.0.0.md"
		"2.7.0.0.md"
		"2.8.0.0.md"
		"3.0.0.0.md"
		"Index.md"
		)

if [ -f "${dir_project}${dir_sep}${final_document_name}" ]; then
	rm "${dir_project}${dir_sep}${final_document_name}"
fi

for file in "${files_to_add[@]}"
do
	if [ -f "${dir_project}${dir_sep}${file}" ]; then
		cat "${dir_project}${dir_sep}${file}" >> "${dir_project}${dir_sep}${final_document_name}"
	else
		echo "WARNING: File named \"${file}\" not find in directory \"${dir_project}\""
	fi
done

echo "Build Complete"
