-- CreateTable
CREATE TABLE "staffDependent" (
    "staff_no" CHAR(4) NOT NULL,
    "dependent_name" VARCHAR(30) NOT NULL,
    "relationship" VARCHAR(20) NOT NULL,

    CONSTRAINT "staffDependent_pkey" PRIMARY KEY ("staff_no","dependent_name")
);

-- CreateTable
CREATE TABLE "preRequisite" (
    "mod_code" VARCHAR(10) NOT NULL,
    "requsite" VARCHAR(10) NOT NULL,

    CONSTRAINT "preRequisite_pkey" PRIMARY KEY ("mod_code","requsite")
);

-- CreateTable
CREATE TABLE "country" (
    "country_name" VARCHAR(30) NOT NULL,
    "language" VARCHAR(30) NOT NULL,
    "region" VARCHAR(30) NOT NULL,

    CONSTRAINT "country_pkey" PRIMARY KEY ("country_name")
);

-- CreateTable
CREATE TABLE "student" (
    "adm_no" CHAR(4) NOT NULL,
    "stud_name" VARCHAR(30) NOT NULL,
    "gender" CHAR(1) NOT NULL,
    "address" VARCHAR(100) NOT NULL,
    "mobile_phone" CHAR(8) NOT NULL,
    "home_phone" CHAR(8) NOT NULL,
    "dob" DATE NOT NULL,
    "nationality" VARCHAR(30) NOT NULL,
    "crse_code" VARCHAR(5) NOT NULL,

    CONSTRAINT "student_pkey" PRIMARY KEY ("adm_no")
);

-- CreateTable
CREATE TABLE "studModPerformance" (
    "adm_no" CHAR(4) NOT NULL,
    "mod_registered" VARCHAR(10) NOT NULL,
    "mark" INTEGER NOT NULL,
    "grade" VARCHAR(2) NOT NULL,

    CONSTRAINT "studModPerformance_pkey" PRIMARY KEY ("adm_no","mod_registered")
);
