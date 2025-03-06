USE [EmployeeDB]
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'190e1039-ec03-41fd-a4cb-65c1f795d5c1', N'test', N'TEST', NULL)
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'cd40e7a0-d955-4593-b23a-11b474c51463', N'Admin', N'ADMIN', N'0a1a9df8-d49f-4297-bd2c-6fa81110be3f')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'cf41a770-45b0-4871-862c-37ced9758f05', N'User', N'USER', N'9ff0a822-6d22-4ecf-bb80-81526363e397')
GO
INSERT [dbo].[AspNetUsers] ([Id], [City], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'03f6f150-a724-4da5-b31c-e548f2a3bf58', N'Mumbai', N'akshat@pragimtech.com', N'AKSHAT@PRAGIMTECH.COM', N'akshat@pragimtech.com', N'AKSHAT@PRAGIMTECH.COM', 0, N'AQAAAAIAAYagAAAAEMaEnVJkkWjw2xOwLy0nTA1XEWkmCR8FANCELO8k0fzLbfCaGfZoyt0yGAPskE4VUg==', N'WHLQNJP3OQPRUMKDQ2FWD2B3XFCZZVGD', N'c1ab975f-a049-43f5-9e7d-af6443af972f', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [City], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'551f4e4d-9080-4179-8b53-b653fdbeb5ba', N'Bengaluru ', N'rahul@pragimtech.com', N'RAHUL@PRAGIMTECH.COM', N'rahul@pragimtech.com', N'RAHUL@PRAGIMTECH.COM', 0, N'AQAAAAIAAYagAAAAEDOL2R+5ZWZHm+pHhQD3gNa/FbVev/P9NiWvTRZOGxs0x8+NO3uqD6xO5z+ik2GsKg==', N'S25FRWWNUKGLOM6CCPIBD4ESYLS6U7EY', N'98d1b637-d080-4bd8-8a45-cc7f277f145c', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [City], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'8df06d30-2ae7-4bbb-89bf-dd446c64ddf7', N'unknown', N'prabhat@pragimtech.com', N'PRABHAT@PRAGIMTECH.COM', N'prabhat@pragimtech.com', N'PRABHAT@PRAGIMTECH.COM', 0, N'AQAAAAIAAYagAAAAEMjT/CK94A3ByPWx99M7FqzDjY3XpfWqDwcQuaXiHoLF0YAS49q3TSMTZ2rmMepn5A==', N'DZHVS43J3BGV3RGYG23I3ZBSJZTACMCK', N'689c2657-8cea-4e37-9d86-1f209716ed04', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [City], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'c7bee6ce-bbe6-4dd0-9150-34fa214c1325', N'Bhilwara', N'wizard@pragimtech.com', N'WIZARD@PRAGIMTECH.COM', N'wizard@pragimtech.com', N'WIZARD@PRAGIMTECH.COM', 0, N'AQAAAAIAAYagAAAAEEcOC0UkXx8QK+GiiLdk2FYDfVLE9DV5aR/+O9J+3RkBcekRHcZjWWbyEoCNdcBeyg==', N'KQL2FN6KIBQLUVQZTRFFRBGNKN2QBCFL', N'35d225fa-c3c8-47e0-a72c-074187eada97', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'8df06d30-2ae7-4bbb-89bf-dd446c64ddf7', N'190e1039-ec03-41fd-a4cb-65c1f795d5c1')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'c7bee6ce-bbe6-4dd0-9150-34fa214c1325', N'190e1039-ec03-41fd-a4cb-65c1f795d5c1')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'03f6f150-a724-4da5-b31c-e548f2a3bf58', N'cd40e7a0-d955-4593-b23a-11b474c51463')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'551f4e4d-9080-4179-8b53-b653fdbeb5ba', N'cd40e7a0-d955-4593-b23a-11b474c51463')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'03f6f150-a724-4da5-b31c-e548f2a3bf58', N'cf41a770-45b0-4871-862c-37ced9758f05')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'551f4e4d-9080-4179-8b53-b653fdbeb5ba', N'cf41a770-45b0-4871-862c-37ced9758f05')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'c7bee6ce-bbe6-4dd0-9150-34fa214c1325', N'cf41a770-45b0-4871-862c-37ced9758f05')
GO
SET IDENTITY_INSERT [dbo].[AspNetUserClaims] ON 

INSERT [dbo].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (7, N'03f6f150-a724-4da5-b31c-e548f2a3bf58', N'Create Role', N'Create Role')
INSERT [dbo].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (8, N'03f6f150-a724-4da5-b31c-e548f2a3bf58', N'Edit Role', N'Edit Role')
INSERT [dbo].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (9, N'03f6f150-a724-4da5-b31c-e548f2a3bf58', N'Delete Role', N'Delete Role')
SET IDENTITY_INSERT [dbo].[AspNetUserClaims] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250226115840_Initial', N'9.0.2')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250226130138_AddPhotopath', N'9.0.2')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250304055540_addingIdentity', N'8.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250305112820_test', N'8.0.0')
GO
SET IDENTITY_INSERT [dbo].[Employees] ON 

INSERT [dbo].[Employees] ([Id], [Name], [Email], [Department], [PhotoPath]) VALUES (1, N'Wizard', N'wizard@gmail.com', 1, N'')
INSERT [dbo].[Employees] ([Id], [Name], [Email], [Department], [PhotoPath]) VALUES (2, N'Rahul1', N'rahul1@gmail.com', 2, N'1c99acfc-102f-4689-a14f-1a4968dda11c_Screenshot 2025-02-12 134441.png')
INSERT [dbo].[Employees] ([Id], [Name], [Email], [Department], [PhotoPath]) VALUES (3, N'KrishnaPal', N'kp@gmail.com', 0, N'a76044be-1c57-4215-b9ff-0ce503b13e7a_Screenshot 2025-02-12 120123.png')
INSERT [dbo].[Employees] ([Id], [Name], [Email], [Department], [PhotoPath]) VALUES (4, N'Akshat', N'akshat@gmail.com', 1, N'08ccff67-c676-4217-82e9-8a79e0a3c5fb_Screenshot 2025-02-19 130822.png')
INSERT [dbo].[Employees] ([Id], [Name], [Email], [Department], [PhotoPath]) VALUES (5, N'vishu', N'vishu@gmail.com', 3, N'5a834a8c-47e6-4c5d-871f-e2088ca389ba_Screenshot (1).png')
INSERT [dbo].[Employees] ([Id], [Name], [Email], [Department], [PhotoPath]) VALUES (6, N'Prabhat', N'prabhat@gmail.com', 3, N'7042b2a7-b581-4cd5-b37f-fb11faae239d_Screenshot 2025-02-13 152110.png')
SET IDENTITY_INSERT [dbo].[Employees] OFF
GO
