-- AlterTable
ALTER TABLE "Post" ADD COLUMN     "autherName" TEXT NOT NULL DEFAULT '',
ADD COLUMN     "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "imagelink" TEXT NOT NULL DEFAULT '';
