# StandardRB Error Reproduction

This is a simple reproduction of an error encountered when running standardrb's
autofix behavior.  When the `Standard/SemanticBlocks` rule happens to overlap
with rubocop's `Style/RedundantBegin` rule, the autofix results in invalid
ruby.