curl \
-X POST \
-H "Accept: application/vnd.github+json" \ 
-H "Authorization: token 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" \
https://api.github.com/repos/rkrupesh44/Intel_Action/actions/workflows/manual.yml/dispatches \
-d '{"ref":"main"}
