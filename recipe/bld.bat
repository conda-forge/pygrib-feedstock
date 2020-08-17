SET GRIBAPI_DIR=%PREFIX%
SET ZLIB_DIR=%PREFIX%
SET PNG_DIR=%PREFIX%
SET ZLIB_DIR=%PREFIX%

:: Replace the static library with shared
copy %LIBRARY_LIB%\libpng16.lib %LIBRARY_LIB%\png.lib
del %LIBRARY_LIB%\zlibstatic.lib
copy %LIBRARY_LIB%\z.lib %LIBRARY_LIB%\zlibstatic.lib

%PYTHON% -m pip install . --no-deps -vv
