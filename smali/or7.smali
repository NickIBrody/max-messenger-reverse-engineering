.class public final Lor7;
.super Lnr7;
.source "SourceFile"

# interfaces
.implements Ltbj;


# instance fields
.field public final x:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lnr7;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lor7;->x:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public W()I
    .locals 1

    iget-object v0, p0, Lor7;->x:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public d1()J
    .locals 2

    iget-object v0, p0, Lor7;->x:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, Lor7;->x:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method
