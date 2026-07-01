.class public abstract Ll6o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj6o;


# direct methods
.method public static declared-synchronized a(Li5o;)Ls5o;
    .locals 3

    const-class v0, Ll6o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll6o;->a:Lj6o;

    if-nez v1, :cond_0

    new-instance v1, Lj6o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj6o;-><init>(Lh6o;)V

    sput-object v1, Ll6o;->a:Lj6o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ll6o;->a:Lj6o;

    invoke-virtual {v1, p0}, Lyd9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls5o;
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

.method public static declared-synchronized b(Ljava/lang/String;)Ls5o;
    .locals 1

    const-class p0, Ll6o;

    monitor-enter p0

    :try_start_0
    const-string v0, "common"

    invoke-static {v0}, Li5o;->d(Ljava/lang/String;)Lg5o;

    move-result-object v0

    invoke-virtual {v0}, Lg5o;->c()Li5o;

    move-result-object v0

    invoke-static {v0}, Ll6o;->a(Li5o;)Ls5o;

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
