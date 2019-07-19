#$env:TESTCAFE_BROWSER = 'browserstack:Chrome@73.0:Windows 10'
$env:TESTCAFE_BROWSER = 'chrome'
$env:TESTCAFE_SKIP_JS_ERRORS = 'true'
$env:TESTCAFE_SKIP_UNCAUGHT_ERRORS = 'true'
$env:TESTCAFE_GENERIC_TIMEOUT = 200000
$env:TESTCAFE_SELECTOR_TIMEOUT = 60000
$env:TESTCAFE_ASSERTION_TIMEOUT = 60000
$env:TESTCAFE_PAGE_LOAD_TIMEOUT = 200000
$env:TESTCAFE_RUN_SPEED = 1
$env:TESTCAFE_STOP_ON_1ST_FAIL = 'false'
$env:TESTCAFE_QUARANTINE = 'true'
#$env:TESTCAFE_REPORTER = 'teamcity'

$env:CUCUMBER_CONCURRENCY = 2

$env:BROWSERSTACK_USERNAME = 'username'
$env:BROWSERSTACK_ACCESS_KEY = 'password'
$env:BROWSERSTACK_PROJECT_NAME = 'Test Project'
$env:BROWSERSTACK_BUILD_ID = 'Release v1'
$env:BROWSERSTACK_USE_AUTOMATE = '1'
$env:BROWSERSTACK_PARALLEL_RUNS = '2'

$env:CUCUMBER_PARALLEL = 'true'
$env:CUCUMBER_TOTAL_SLAVES = 2
$env:CUCUMBER_SLAVE_ID = 0

$env:TESTCAFE_URL = 'https://www.toyota.com.au'
$env:TESTCAFE_IGNORE_TAGS = '@ignore or @skip_prod'

npm run test;
npm run reports;