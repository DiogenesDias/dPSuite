Set-Variable -Scope Global -Name _TmplSql -Value ([Ordered]@{}) -Force

$_TmplSql.drop = @"
DROP SCHEMA public CASCADE;
CREATE SCHEMA public;
GRANT ALL ON SCHEMA public TO {DBUser};
GRANT ALL ON SCHEMA public TO public;
"@

