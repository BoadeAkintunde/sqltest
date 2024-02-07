CREATE TABLE [LESSON].[LESSONCATEGORY] (
    [id] INT NOT NULL PRIMARY KEY,
    [LessonId] INT NOT NULL,
    [CategoryName] NVARCHAR(50) NOT NULL,
    [updatedOn] DATETIME2 NULL,
    CONSTRAINT [FK_LESSON_LESSONCATEGORY] FOREIGN KEY ([LessonId]) REFERENCES [LESSON].[LESSON]([id])
);