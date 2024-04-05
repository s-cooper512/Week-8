Insert into public."Employee" ("Name", "Employee_ID") Values ('Stephen Cooper', 1);
Insert into public."Employee" ("Name", "Employee_ID") Values ('Ash Williams', 2);
Insert into public."Employee" ("Name", "Employee_ID") Values ('Leon S. Kennedy', 3);
Insert into public."Employee" ("Name", "Employee_ID") Values ('Hot Coldman', 4);
Insert into public."Employee" ("Name", "Employee_ID") Values ('Revolver Ocelot', 5);
Insert into public."Employee" ("Name", "Employee_ID") Values ('Joseph Joestar', 6);
Insert into public."Employee" ("Name", "Employee_ID") Values ('Jotaro Kujo', 7);

INSERT INTO public."Skill" ("Skill_ID", "Skill_Name") Values (1, 'Being Groovy');
INSERT INTO public."Skill" ("Skill_ID", "Skill_Name") Values (2, 'Delivering One-liners');
INSERT INTO public."Skill" ("Skill_ID", "Skill_Name") Values (3, 'Memorable Catch-phrases');
INSERT INTO public."Skill" ("Skill_ID", "Skill_Name") Values (4, 'Defeating the Undead');
INSERT INTO public."Skill" ("Skill_ID", "Skill_Name") Values (5, 'Programming');
INSERT INTO public."Skill" ("Skill_ID", "Skill_Name") Values (6, 'Brainwashing oneself into believing that one is an entirely different person for the sole purpose of tricking a clone of your best friend into bringing down a rogue AI in the distant future of 2013');
INSERT INTO public."Skill" ("Skill_ID", "Skill_Name") Values (7, 'Consuming Media');

Insert into public."Department" ("Department_Name", "Department_ID") values ('Software development', 1);
Insert into public."Department" ("Department_Name", "Department_ID") values ('Espionage', 2);
Insert into public."Department" ("Department_Name", "Department_ID") values ('Chosen Heroes', 3);

Insert into public."Project" ("Project_Name", "Project_ID") values ('Saving the world', 1);
Insert into public."Project" ("Project_Name", "Project_ID") values ('Reallocation of undead assets', 2);
Insert into public."Project" ("Project_Name", "Project_ID") values ('SQL database creation', 3);
Insert into public."Project" ("Project_Name", "Project_ID") values ('Personal vendettas', 4);

Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (1, 5, 6);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (1, 7, 8);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (2, 2, 10);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (2, 3, 9);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (2, 4, 7);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (2, 1, 10);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (3, 2, 8);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (3, 3, 4);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (3, 4, 10);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (4, 5, 6);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (4, 1, 1);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (5, 3, 10);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (5, 6, 10);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (6, 1, 6);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (6, 4, 8);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (7, 4, 10);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (7, 3, 10);
Insert into public."Employee_Skill" ("Employee_ID", "Skill_ID", "Skill_Level") values (7, 2, 6);

Insert into public."Employee_Department" ("Employee_ID", "Department_ID") values (1, 1);
Insert into public."Employee_Department" ("Employee_ID", "Department_ID") values (2, 3);
Insert into public."Employee_Department" ("Employee_ID", "Department_ID") values (3, 2);
Insert into public."Employee_Department" ("Employee_ID", "Department_ID") values (4, 2);
Insert into public."Employee_Department" ("Employee_ID", "Department_ID") values (5, 2);
Insert into public."Employee_Department" ("Employee_ID", "Department_ID") values (6, 3);
Insert into public."Employee_Department" ("Employee_ID", "Department_ID") values (7, 3);

Insert into public."Employee_Project" ("Employee_ID", "Project_ID") values (1, 3);
Insert into public."Employee_Project" ("Employee_ID", "Project_ID") values (2, 1);
Insert into public."Employee_Project" ("Employee_ID", "Project_ID") values (2, 2);
Insert into public."Employee_Project" ("Employee_ID", "Project_ID") values (3, 1);
Insert into public."Employee_Project" ("Employee_ID", "Project_ID") values (3, 2);
Insert into public."Employee_Project" ("Employee_ID", "Project_ID") values (4, 4);
Insert into public."Employee_Project" ("Employee_ID", "Project_ID") values (5, 4);
Insert into public."Employee_Project" ("Employee_ID", "Project_ID") values (5, 1);
Insert into public."Employee_Project" ("Employee_ID", "Project_ID") values (6, 1);
Insert into public."Employee_Project" ("Employee_ID", "Project_ID") values (6, 2);
Insert into public."Employee_Project" ("Employee_ID", "Project_ID") values (6, 4);
Insert into public."Employee_Project" ("Employee_ID", "Project_ID") values (7, 1);
Insert into public."Employee_Project" ("Employee_ID", "Project_ID") values (7, 2);
Insert into public."Employee_Project" ("Employee_ID", "Project_ID") values (7, 4);

Insert into public."Employee_Details" ("Employee_ID", "Phone_Number", "SSN", "Address") values (1, 5557777, 1234, '123 Sesame Street');
Insert into public."Employee_Details" ("Employee_ID", "Phone_Number", "SSN", "Address") values (2, 2223333, 5678, 'Cabin in the Woods');
Insert into public."Employee_Details" ("Employee_ID", "Phone_Number", "SSN", "Address") values (3, 5556666, 9012, 'Raccoon City Police Station');
Insert into public."Employee_Details" ("Employee_ID", "Phone_Number", "SSN", "Address") values (4, 8889999, 3456, '2243 Rogue CIA Operative Ave.');
Insert into public."Employee_Details" ("Employee_ID", "Phone_Number", "SSN", "Address") values (5, 6543210, 7890, 'Platform 1, unit 4, Mother Base');
Insert into public."Employee_Details" ("Employee_ID", "Phone_Number", "SSN", "Address") values (6, 4567890, 0987, 'Somewhere in 1800s England, I dunno');
Insert into public."Employee_Details" ("Employee_ID", "Phone_Number", "SSN", "Address") values (7, 2167890, 6543, 'Ambiguous anime city-town, Japan');

--Update info
UPDATE public."Employee_Details"
SET "SSN" = 9087,
"Address" = 'Somewhere in early-1900s England, Iunno'
WHERE "Employee_ID" = (SELECT "Employee_ID" FROM public."Employee" WHERE "Name" = 'Joseph Joestar');


--Question 1: List all employees in a specific department
SELECT public."Employee"."Name", public."Department"."Department_Name"
FROM public."Employee"
JOIN public."Employee_Department" ON public."Employee"."Employee_ID" = public."Employee_Department"."Employee_ID"
JOIN public."Department" ON public."Employee_Department"."Department_ID" = public."Department"."Department_ID"
WHERE public."Department"."Department_Name" = 'Espionage';

--Question 2: List all projects that an employee is working on
SELECT public."Employee"."Name", public."Project"."Project_Name"
FROM public."Employee"
JOIN public."Employee_Project" ON public."Employee"."Employee_ID" = public."Employee_Project"."Employee_ID"
JOIN public."Project" ON public."Employee_Project"."Project_ID" = public."Project"."Project_ID";

--Question 3: List all employees with a specific skill
SELECT public."Employee"."Name"
FROM public."Employee"
JOIN public."Employee_Skill" ON public."Employee"."Employee_ID" = public."Employee_Skill"."Employee_ID"
JOIN public."Skill" ON public."Employee_Skill"."Skill_ID" = public."Skill"."Skill_ID"
WHERE public."Skill"."Skill_Name" = 'Defeating the Undead';

--Question 4: Write three more functions
--4.1: Exceptionally groovy employees
SELECT public."Employee"."Name"
FROM public."Employee"
JOIN public."Employee_Skill" ON public."Employee"."Employee_ID" = public."Employee_Skill"."Employee_ID"
JOIN public."Skill" ON public."Employee_Skill"."Skill_ID" = public."Skill"."Skill_ID"
WHERE public."Skill"."Skill_Name" = 'Being Groovy' AND public."Employee_Skill"."Skill_Level" >= 8;

--4.2: One-liners and Re-dead undead
SELECT public."Employee"."Name",
       public."Employee_Skill"."Skill_Level" AS "Defeating the Undead",
       es2."Skill_Level" AS "Delivering One-liners"
FROM public."Employee"
JOIN public."Employee_Skill" ON public."Employee"."Employee_ID" = public."Employee_Skill"."Employee_ID"
JOIN public."Skill" ON public."Employee_Skill"."Skill_ID" = public."Skill"."Skill_ID"
JOIN public."Employee_Skill" es2 ON public."Employee"."Employee_ID" = es2."Employee_ID"
JOIN public."Skill" s2 ON es2."Skill_ID" = s2."Skill_ID"
WHERE public."Skill"."Skill_Name" = 'Defeating the Undead'
AND s2."Skill_Name" = 'Delivering One-liners';

--4.3: All employee details
SELECT public."Employee"."Employee_ID", public."Employee"."Name", public."Employee_Details"."Phone_Number", public."Employee_Details"."SSN", public."Employee_Details"."Address"
FROM public."Employee"
JOIN public."Employee_Details" ON public."Employee"."Employee_ID" = public."Employee_Details"."Employee_ID";






