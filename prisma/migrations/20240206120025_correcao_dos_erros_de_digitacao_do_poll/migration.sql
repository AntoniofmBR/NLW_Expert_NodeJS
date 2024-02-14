/*
  Warnings:

  - You are about to drop the column `createAt` on the `Poll` table. All the data in the column will be lost.
  - You are about to drop the column `tittle` on the `Poll` table. All the data in the column will be lost.
  - Added the required column `title` to the `Poll` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Poll" DROP COLUMN "createAt",
DROP COLUMN "tittle",
ADD COLUMN     "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "title" TEXT NOT NULL;
