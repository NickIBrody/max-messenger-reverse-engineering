.class public final Lfqb;
.super Lbqb;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xe

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lbqb;-><init>(II)V

    const-string v0, "Migration_14_15"

    iput-object v0, p0, Lfqb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lnbj;)V
    .locals 5

    invoke-interface {p1}, Lnbj;->K()V

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS profile (\n    id INTEGER PRIMARY KEY NOT NULL,\n    server_id INTEGER NOT NULL,\n    profile BLOB NOT NULL\n)"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX index_profile_server_id ON profile(server_id)"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Lnbj;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lnbj;->w0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lfqb;->c:Ljava/lang/String;

    const-string v2, "Migration error!"

    new-instance v3, Lone/me/sdk/database/migration/DbMigrationException;

    const-string v4, "migration_14_15"

    invoke-direct {v3, v4, v0}, Lone/me/sdk/database/migration/DbMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Lnbj;->w0()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lnbj;->w0()V

    throw v0
.end method
