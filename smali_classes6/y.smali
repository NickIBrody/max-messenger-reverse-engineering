.class public abstract Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs;


# instance fields
.field private volatile cachedParams:Lys;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lys;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly;->cachedParams:Lys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lys;

    invoke-direct {v0}, Lys;-><init>()V

    invoke-virtual {p0, v0}, Ly;->populateParams(Lys;)V

    iput-object v0, p0, Ly;->cachedParams:Lys;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public canRepeat()Z
    .locals 1

    invoke-virtual {p0}, Ly;->b()Lys;

    move-result-object v0

    invoke-virtual {v0}, Lys;->d()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized invalidateParams()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ly;->cachedParams:Lys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract populateParams(Lys;)V
.end method

.method public shouldPost()Z
    .locals 1

    invoke-virtual {p0}, Ly;->b()Lys;

    move-result-object v0

    invoke-virtual {v0}, Lys;->e()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    invoke-virtual {p0}, Ly;->b()Lys;

    move-result-object v0

    invoke-virtual {v0}, Lys;->f()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    invoke-virtual {p0}, Ly;->b()Lys;

    move-result-object v0

    invoke-virtual {v0}, Lys;->g()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Le99;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-virtual {p0}, Ly;->b()Lys;

    move-result-object v0

    invoke-virtual {v0, p1}, Lys;->h(Le99;)V

    return-void
.end method

.method public final writeSupplyParams(Le99;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-virtual {p0}, Ly;->b()Lys;

    move-result-object v0

    invoke-virtual {v0, p1}, Lys;->i(Le99;)V

    return-void
.end method
