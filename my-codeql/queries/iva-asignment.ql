/*import csharp

// Clase para identificar las asignaciones a la propiedad "IVA"
class IVAPropertyAssignment extends AssignExpr {
  IVAPropertyAssignment() {
    // Encuentra todas las expresiones de asignación donde el lado izquierdo es una referencia a la propiedad "IVA"
    exists(PropertyAccess pa |
      pa.getProperty().hasName("IVA") and
      pa.getQualifier().getType() instanceof TypeFactura
    |
      pa = this.getLValue()
    )
  }
}

// Define el tipo "Factura" ajustándolo según el espacio de nombres y la estructura real de tu proyecto
class TypeFactura extends RefType {
  TypeFactura() {
    this.getNamespace().hasName("Facturas") and
    this.hasName("FacturaHeader")
  }
}


from IVAPropertyAssignment apa
select apa, apa.getLValue(), apa.getRValue()
*/

from Method m
select m, "This is a method."
