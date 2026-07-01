.class public abstract Llbo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lgbo;


# direct methods
.method public static declared-synchronized a(Loao;)Lwao;
    .locals 3

    const-class v0, Llbo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llbo;->a:Lgbo;

    if-nez v1, :cond_0

    new-instance v1, Lgbo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgbo;-><init>(Lfbo;)V

    sput-object v1, Llbo;->a:Lgbo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Llbo;->a:Lgbo;

    invoke-virtual {v1, p0}, Lyd9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwao;
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

.method public static declared-synchronized b(Ljava/lang/String;)Lwao;
    .locals 1

    const-class v0, Llbo;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Loao;->d(Ljava/lang/String;)Lnao;

    move-result-object p0

    invoke-virtual {p0}, Lnao;->c()Loao;

    move-result-object p0

    invoke-static {p0}, Llbo;->a(Loao;)Lwao;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
