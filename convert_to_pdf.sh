#!/bin/bash

# Script to convert all markdown files to PDF
# Uses pandoc with LaTeX for professional formatting

echo "Converting markdown files to PDF..."

# Create PDF output directory
mkdir -p pdf

# Function to convert markdown to PDF with proper formatting
convert_md_to_pdf() {
    local input_file="$1"
    local output_file="$2"
    
    echo "Converting $input_file to $output_file..."
    
    pandoc "$input_file" \
        -o "$output_file" \
        --pdf-engine=xelatex \
        --variable geometry:margin=1in \
        --variable fontsize=11pt \
        --variable documentclass=article \
        --variable colorlinks=true \
        --variable linkcolor=blue \
        --variable urlcolor=blue \
        --variable toccolor=blue \
        --variable mainfont="DejaVu Serif" \
        --variable monofont="DejaVu Sans Mono" \
        --toc \
        --number-sections \
        2>&1
    
    if [ $? -eq 0 ]; then
        echo "✓ Successfully created $output_file"
    else
        echo "✗ Failed to convert $input_file"
    fi
}

# Convert proposal documents
echo ""
echo "=== Converting Proposal Documents ==="
convert_md_to_pdf "proposal/full_proposal.md" "pdf/Full_PhD_Proposal.pdf"
convert_md_to_pdf "proposal/executive_summary.md" "pdf/Executive_Summary.pdf"
convert_md_to_pdf "proposal/literature_review.md" "pdf/Literature_Review.pdf"

# Convert methodology documents
echo ""
echo "=== Converting Methodology Documents ==="
convert_md_to_pdf "methodology/architecture.md" "pdf/System_Architecture.pdf"
convert_md_to_pdf "methodology/algorithms.md" "pdf/AI_ML_Algorithms.pdf"
convert_md_to_pdf "methodology/datasets.md" "pdf/Datasets.pdf"
convert_md_to_pdf "methodology/evaluation_metrics.md" "pdf/Evaluation_Metrics.pdf"

# Convert timeline documents
echo ""
echo "=== Converting Timeline Documents ==="
convert_md_to_pdf "timeline/gantt_chart.md" "pdf/4_Year_Timeline.pdf"
convert_md_to_pdf "timeline/milestones.md" "pdf/Milestones.pdf"

# Convert resources documents
echo ""
echo "=== Converting Resources Documents ==="
convert_md_to_pdf "resources/tools_and_frameworks.md" "pdf/Tools_and_Frameworks.pdf"
convert_md_to_pdf "resources/budget.md" "pdf/Budget.pdf"
convert_md_to_pdf "resources/collaboration.md" "pdf/Collaboration_Opportunities.pdf"

# Create a combined PDF with all documents
echo ""
echo "=== Creating Combined PDF ==="
echo "Merging all documents into a single comprehensive PDF..."

# First, create a title page markdown
cat > /tmp/title_page.md << 'EOF'
---
title: "AI-Based Intrusion Detection Systems for Next-Generation Networks"
subtitle: "PhD Research Proposal"
author: "idriss5214"
date: "December 2025"
abstract: |
  This comprehensive PhD research proposal presents a novel framework for developing AI-based intrusion detection systems specifically designed for next-generation networks including 5G/6G, IoT, and Software-Defined Networks (SDN). The proposed system leverages hybrid deep learning models (CNN-LSTM-Transformer), federated learning for distributed deployment, and explainable AI (XAI) for transparency. The research aims to achieve >98% detection accuracy with <100ms latency while maintaining privacy through differential privacy mechanisms. This document includes the complete proposal, methodology, timeline, budget, and collaboration strategy for a 4-year PhD program.
geometry: margin=1in
fontsize: 11pt
colorlinks: true
linkcolor: blue
urlcolor: blue
toccolor: blue
---

\newpage
EOF

# Combine all markdown files in order
cat /tmp/title_page.md \
    proposal/full_proposal.md \
    proposal/executive_summary.md \
    proposal/literature_review.md \
    methodology/architecture.md \
    methodology/algorithms.md \
    methodology/datasets.md \
    methodology/evaluation_metrics.md \
    timeline/gantt_chart.md \
    timeline/milestones.md \
    resources/tools_and_frameworks.md \
    resources/budget.md \
    resources/collaboration.md \
    > /tmp/complete_proposal.md

# Convert to PDF
pandoc /tmp/complete_proposal.md \
    -o "pdf/Complete_PhD_Proposal_All_Documents.pdf" \
    --pdf-engine=xelatex \
    --variable geometry:margin=1in \
    --variable fontsize=11pt \
    --variable documentclass=report \
    --variable colorlinks=true \
    --variable linkcolor=blue \
    --variable urlcolor=blue \
    --variable toccolor=blue \
    --variable mainfont="DejaVu Serif" \
    --variable monofont="DejaVu Sans Mono" \
    --toc \
    --toc-depth=2 \
    --number-sections \
    2>&1

if [ $? -eq 0 ]; then
    echo "✓ Successfully created Complete_PhD_Proposal_All_Documents.pdf"
else
    echo "✗ Failed to create combined PDF"
fi

# Generate README for PDF directory
cat > pdf/README.md << 'EOF'
# PDF Documents

This directory contains PDF versions of all PhD research proposal documents.

## Individual Documents

### Proposal Documents
- **Full_PhD_Proposal.pdf** - Complete 13-section PhD research proposal
- **Executive_Summary.pdf** - 2-3 page concise summary
- **Literature_Review.pdf** - Comprehensive literature review with 91+ citations

### Methodology Documents
- **System_Architecture.pdf** - Multi-layer system architecture with diagrams
- **AI_ML_Algorithms.pdf** - Algorithm specifications with pseudocode
- **Datasets.pdf** - Dataset information and preprocessing pipelines
- **Evaluation_Metrics.pdf** - Comprehensive evaluation methodology

### Timeline Documents
- **4_Year_Timeline.pdf** - 4-year quarterly breakdown with Gantt chart
- **Milestones.pdf** - 21 key milestones with success criteria

### Resources Documents
- **Tools_and_Frameworks.pdf** - Complete technology stack
- **Budget.pdf** - Detailed $53K budget breakdown
- **Collaboration_Opportunities.pdf** - Partnership strategy

## Combined Document

- **Complete_PhD_Proposal_All_Documents.pdf** - All documents merged into a single comprehensive PDF (200+ pages) with table of contents

## Generation

These PDFs were automatically generated from markdown files using:
- **Pandoc** 3.1.3+ for markdown to LaTeX conversion
- **pdflatex** for PDF rendering
- Professional formatting with table of contents and section numbering

To regenerate PDFs, run:
```bash
./convert_to_pdf.sh
```
EOF

echo ""
echo "=== Conversion Complete ==="
echo "PDF files have been saved to the 'pdf/' directory"
echo ""
ls -lh pdf/*.pdf 2>/dev/null | awk '{print $9, "(" $5 ")"}'

echo ""
echo "Total PDF files created:"
ls pdf/*.pdf 2>/dev/null | wc -l
