/*
  Warnings:

  - You are about to alter the column `taxRate` on the `Setting` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `DoublePrecision`.

*/
-- AlterTable
ALTER TABLE "public"."Setting" ALTER COLUMN "taxRate" SET DATA TYPE DOUBLE PRECISION;
