﻿CREATE TABLE [dbo].[TBALTERNATIVAS] (
    [QUESTAO_ID]  INT           NOT NULL,
    [ALTERNATIVA] VARCHAR (MAX) NOT NULL,
    CONSTRAINT [FK_TBALTERNATIVAS_TBQUESTAO] FOREIGN KEY ([QUESTAO_ID]) REFERENCES [dbo].[TBQUESTAO] ([ID])
);
