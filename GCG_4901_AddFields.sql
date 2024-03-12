CREATE TABLE "GCG_4901_AddFields"(
 "SalesOrder" CHAR(7),
 "SalesLIne" CHAR(3),
 "ActShipDate" CHAR(15));

CREATE INDEX "SaleOrder" ON "GCG_4901_AddFields"("SalesOrder", "SalesLIne");