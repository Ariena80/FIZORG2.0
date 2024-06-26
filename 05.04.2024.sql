USE [FizOrg]
GO
/****** Object:  Table [dbo].[class]    Script Date: 05.04.2024 15:30:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[class](
	[id] [int] NOT NULL,
	[name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_class] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[command]    Script Date: 05.04.2024 15:30:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[command](
	[id] [int] NOT NULL,
	[name] [nvarchar](7) NOT NULL,
	[group_id] [int] NOT NULL,
	[stud_id] [int] NOT NULL,
 CONSTRAINT [PK_command] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[group]    Script Date: 05.04.2024 15:30:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[group](
	[id] [int] NOT NULL,
	[name] [nvarchar](7) NOT NULL,
 CONSTRAINT [PK_group] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[measure]    Script Date: 05.04.2024 15:30:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[measure](
	[id] [int] NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[type_id] [int] NOT NULL,
	[date] [date] NOT NULL,
	[place_id] [int] NOT NULL,
	[result] [nvarchar](max) NULL,
	[command_name_id] [int] NOT NULL,
 CONSTRAINT [PK_measure] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[measure type]    Script Date: 05.04.2024 15:30:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[measure type](
	[id] [int] NOT NULL,
	[name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_measure type] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[place]    Script Date: 05.04.2024 15:30:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[place](
	[id] [int] NOT NULL,
	[nmae] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_place] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[role]    Script Date: 05.04.2024 15:30:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[role](
	[id] [int] NOT NULL,
	[name] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_role] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[schedule]    Script Date: 05.04.2024 15:30:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[schedule](
	[id] [int] NOT NULL,
	[class_id] [int] NOT NULL,
	[time] [nvarchar](11) NOT NULL,
	[date] [date] NOT NULL,
 CONSTRAINT [PK_schedule] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[user]    Script Date: 05.04.2024 15:30:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[user](
	[id] [int] NOT NULL,
	[role_id] [int] NOT NULL,
	[surname] [nvarchar](50) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[patronymic] [nvarchar](50) NULL,
	[group_id] [int] NOT NULL,
	[ligin] [nvarchar](7) NOT NULL,
	[password] [nvarchar](max) NOT NULL,
	[command_id] [int] NOT NULL,
	[schedule_id] [int] NOT NULL,
 CONSTRAINT [PK_user] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[command]  WITH CHECK ADD  CONSTRAINT [FK_command_group] FOREIGN KEY([group_id])
REFERENCES [dbo].[group] ([id])
GO
ALTER TABLE [dbo].[command] CHECK CONSTRAINT [FK_command_group]
GO
ALTER TABLE [dbo].[command]  WITH CHECK ADD  CONSTRAINT [FK_command_user] FOREIGN KEY([stud_id])
REFERENCES [dbo].[user] ([id])
GO
ALTER TABLE [dbo].[command] CHECK CONSTRAINT [FK_command_user]
GO
ALTER TABLE [dbo].[measure]  WITH CHECK ADD  CONSTRAINT [FK_measure_command] FOREIGN KEY([command_name_id])
REFERENCES [dbo].[command] ([id])
GO
ALTER TABLE [dbo].[measure] CHECK CONSTRAINT [FK_measure_command]
GO
ALTER TABLE [dbo].[measure]  WITH CHECK ADD  CONSTRAINT [FK_measure_measure type] FOREIGN KEY([type_id])
REFERENCES [dbo].[measure type] ([id])
GO
ALTER TABLE [dbo].[measure] CHECK CONSTRAINT [FK_measure_measure type]
GO
ALTER TABLE [dbo].[measure]  WITH CHECK ADD  CONSTRAINT [FK_measure_place] FOREIGN KEY([place_id])
REFERENCES [dbo].[place] ([id])
GO
ALTER TABLE [dbo].[measure] CHECK CONSTRAINT [FK_measure_place]
GO
ALTER TABLE [dbo].[schedule]  WITH CHECK ADD  CONSTRAINT [FK_schedule_class] FOREIGN KEY([class_id])
REFERENCES [dbo].[class] ([id])
GO
ALTER TABLE [dbo].[schedule] CHECK CONSTRAINT [FK_schedule_class]
GO
ALTER TABLE [dbo].[user]  WITH CHECK ADD  CONSTRAINT [FK_user_group] FOREIGN KEY([group_id])
REFERENCES [dbo].[group] ([id])
GO
ALTER TABLE [dbo].[user] CHECK CONSTRAINT [FK_user_group]
GO
ALTER TABLE [dbo].[user]  WITH CHECK ADD  CONSTRAINT [FK_user_role] FOREIGN KEY([role_id])
REFERENCES [dbo].[role] ([id])
GO
ALTER TABLE [dbo].[user] CHECK CONSTRAINT [FK_user_role]
GO
ALTER TABLE [dbo].[user]  WITH CHECK ADD  CONSTRAINT [FK_user_schedule] FOREIGN KEY([schedule_id])
REFERENCES [dbo].[schedule] ([id])
GO
ALTER TABLE [dbo].[user] CHECK CONSTRAINT [FK_user_schedule]
GO
