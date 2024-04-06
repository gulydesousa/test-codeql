/**
 * This is an automatically generated file
 * @description Prueba
 * @name Hello world
 * @kind problem
 * @problem.severity error
 * @id csharp/example/hello-world
 * @tags accion
 * @precision very-high
 * @security-severity 8
 * 
 */

import csharp

from Method m
where m.getFile().getBaseName() = "Test.cs"
select m, "This is a method in Test.cs."
