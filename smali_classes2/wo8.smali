.class public final Lwo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo8$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwo8;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwo8;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2

    iget-object v0, p0, Lwo8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwo8;->b:Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Lwo8;->d(Ljava/util/List;Landroidx/camera/core/impl/DeferrableSurface;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lwo8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwo8;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo8$a;

    invoke-virtual {v2}, Lwo8$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lwo8;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public c(ILandroidx/camera/core/impl/DeferrableSurface;Ljh2;)V
    .locals 4

    iget-object v0, p0, Lwo8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwo8;->b:Ljava/util/List;

    new-instance v2, Lwo8$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lwo8$a;-><init>(ILandroidx/camera/core/impl/DeferrableSurface;Ljh2;Lxd5;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/util/List;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo8$a;

    invoke-virtual {v0, p2}, Lwo8$a;->b(Landroidx/camera/core/impl/DeferrableSurface;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method
