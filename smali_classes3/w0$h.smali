.class public final Lw0$h;
.super Lw0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw0$b;-><init>(Lw0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw0;Lw0$e;Lw0$e;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lw0;->j(Lw0;)Lw0$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lw0;->k(Lw0;Lw0$e;)Lw0$e;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lw0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lw0;->e(Lw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lw0;->f(Lw0;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Lw0;Lw0$l;Lw0$l;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lw0;->l(Lw0;)Lw0$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lw0;->m(Lw0;Lw0$l;)Lw0$l;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Lw0;Lw0$e;)Lw0$e;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lw0;->j(Lw0;)Lw0$e;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lw0;->k(Lw0;Lw0$e;)Lw0$e;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public e(Lw0;Lw0$l;)Lw0$l;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lw0;->l(Lw0;)Lw0$l;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lw0;->m(Lw0;Lw0$l;)Lw0$l;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public f(Lw0$l;Lw0$l;)V
    .locals 0

    iput-object p2, p1, Lw0$l;->b:Lw0$l;

    return-void
.end method

.method public g(Lw0$l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lw0$l;->a:Ljava/lang/Thread;

    return-void
.end method
