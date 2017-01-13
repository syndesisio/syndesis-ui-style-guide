echo ============================================
echo Deploying ipaas-ui-style-guide documentation
echo ============================================

git clone -b gh-pages https://jimmibot:${GITHUB_TOKEN}@github.com/redhat-ipaas/ipaas-ui-style-guide.git gh-pages && \
git config --global user.email "jimmidyson+jimmibot@gmail.com" && \
git config --global user.name "jimmibot" && \
cp -rv target/generated-docs/* gh-pages/ && \
cd gh-pages && \
mv index.pdf ipaas-ui-style-guide.pdf && \
git add --ignore-errors * && \
git commit -m "generated documentation" && \
git push origin gh-pages && \
cd .. && \
rm -rf gh-pages target
