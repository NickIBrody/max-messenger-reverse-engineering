.class public final Lfug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/function/Consumer;

.field public final b:Landroid/os/Handler;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lfug;->a:Ljava/util/function/Consumer;

    .line 3
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lfug;->b:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Ljava/util/function/Consumer;ILxd5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lfug;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lfug;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lfug;->d(Lfug;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final d(Lfug;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfug;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lfug;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfug;->b:Landroid/os/Handler;

    new-instance v1, Leug;

    invoke-direct {v1, p0, p1}, Leug;-><init>(Lfug;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lfug;->c:Z

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfug;->a:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfug;->c:Z

    return-void
.end method
