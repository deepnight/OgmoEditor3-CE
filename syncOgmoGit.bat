@echo STEP 1/3:
git fetch upstream
@pause

@echo.
@echo STEP 2/3:
git checkout master
@pause

@echo.
@echo STEP 3/3:
git merge upstream/master
@pause
