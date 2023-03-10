/*
  Warnings:

  - You are about to drop the column `email` on the `Category` table. All the data in the column will be lost.
  - You are about to drop the column `password` on the `Category` table. All the data in the column will be lost.

*/
-- DropIndex
DROP INDEX "Category_email_key";

-- AlterTable
ALTER TABLE "Category" DROP COLUMN "email",
DROP COLUMN "password";
