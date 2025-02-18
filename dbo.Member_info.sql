CREATE TABLE [dbo].[Member_info] (
    [GymId]          INT            IDENTITY (1, 1) NOT NULL,
    [Name]           VARCHAR(100)    NOT NULL,
    [DOB]            DATE           NULL,
    [Gender]         VARCHAR (10)   NULL,
    [Start_date]     DATE           NULL,
	[Fitness_Goal]        VARCHAR (1000) NULL,
	[Membership]        VARCHAR (1000) NULL,
	[Membership_exp_date]     DATE           NULL,
	[Height]     FLOAT          NULL,
	[Weight]     FLOAT          NULL,
	[Address]        VARCHAR (1000) NULL,
    [Contact_num]    INT            NULL,
    [E-mail]         VARCHAR (50)   NULL,
	[Workout]        VARCHAR (1000) NULL,     
	[Mealplan]        VARCHAR (1000) NULL,
	PRIMARY KEY CLUSTERED ([GymId] ASC)
);

