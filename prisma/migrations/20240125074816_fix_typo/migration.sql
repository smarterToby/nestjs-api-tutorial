/*
  Warnings:

  - You are about to drop the column `describtion` on the `bookmarks` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "bookmarks" DROP COLUMN "describtion",
ADD COLUMN     "description" TEXT;
