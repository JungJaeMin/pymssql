case $TRAVIS_PYTHON_VERSION in
    2.5)
        PYMSSQL_TEST_DATABASE=pymssql_dev_py25
        ;;
    2.6)
        PYMSSQL_TEST_DATABASE=pymssql_dev_py26
        ;;
    2.7)
        PYMSSQL_TEST_DATABASE=pymssql_dev_py27
        ;;
    3.3)
        PYMSSQL_TEST_DATABASE=pymssql_dev_py33
        ;;
    3.4)
        PYMSSQL_TEST_DATABASE=pymssql_dev_py34
        ;;
    *)
        echo "Unknown version of Python ($TRAVIS_PYTHON_VERSION)"
        ;;
esac

export PYMSSQL_TEST_DATABASE
