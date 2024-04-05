import csharp
from Method m
where m.getFile().getBaseName() = "Test.cs"
select m, "This is a method in Test.cs."
