curl \
-X POST \
-H "Accept: application/vnd.github+json" \ 
-H "Authorization: token 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" \
https://api.github.com/repos/rkrupesh44/Intel_Action/actions/workflows/manual.yml/dispatches \
-d '{"ref":"main"}
