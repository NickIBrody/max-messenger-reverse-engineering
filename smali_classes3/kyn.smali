.class public abstract Lkyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Liyn;


# direct methods
.method public static declared-synchronized a(Lixn;)Lsxn;
    .locals 3

    const-class v0, Lkyn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkyn;->a:Liyn;

    if-nez v1, :cond_0

    new-instance v1, Liyn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Liyn;-><init>(Lgyn;)V

    sput-object v1, Lkyn;->a:Liyn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkyn;->a:Liyn;

    invoke-virtual {v1, p0}, Lyd9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lsxn;
    .locals 1

    const-class p0, Lkyn;

    monitor-enter p0

    :try_start_0
    const-string v0, "vision-common"

    invoke-static {v0}, Lixn;->d(Ljava/lang/String;)Lgxn;

    move-result-object v0

    invoke-virtual {v0}, Lgxn;->c()Lixn;

    move-result-object v0

    invoke-static {v0}, Lkyn;->a(Lixn;)Lsxn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
