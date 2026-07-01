.class public final Lc6i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc6i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lc6i;
    .locals 2

    invoke-static {}, Lc6i;->c()Lc6i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lc6i;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lc6i;->c()Lc6i;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lc6i;->c:Lc6i$a;

    invoke-virtual {v1, p1}, Lc6i$a;->b(Landroid/content/Context;)Lju6;

    move-result-object p1

    new-instance v1, Lc6i;

    invoke-direct {v1, p1}, Lc6i;-><init>(Lju6;)V

    invoke-static {v1}, Lc6i;->e(Lc6i;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_2
    invoke-static {}, Lc6i;->c()Lc6i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lju6;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat$a;->c()Ltzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc6i$a;->c(Ltzk;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/window/layout/SidecarCompat;

    invoke-direct {v1, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->l()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public final c(Ltzk;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Ltzk;->B:Ltzk$a;

    invoke-virtual {v1}, Ltzk$a;->a()Ltzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltzk;->b(Ltzk;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
