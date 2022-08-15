-- CreateTable
CREATE TABLE "user" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "username" VARCHAR(255) NOT NULL,
    "balance" DECIMAL(65,30) NOT NULL DEFAULT 0.00,
    "deudatotal" DECIMAL(65,30) NOT NULL DEFAULT 0.00,
    "deudaestemes" DECIMAL(65,30) NOT NULL DEFAULT 0.00,
    "deudasiguientemes" DECIMAL(65,30) NOT NULL DEFAULT 0.00,
    "datecreated" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "lastupdated" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "user_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "user_name_key" ON "user"("name");
