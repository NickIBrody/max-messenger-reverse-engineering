.class public final Ljxl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl$a;
    }
.end annotation


# instance fields
.field public final a:Ljxl$a;

.field public final b:Lx48;

.field public final c:Lx48;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lys3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljxl$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljxl$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljxl;->a:Ljxl$a;

    const/4 p1, 0x0

    invoke-interface {p3, p2, p1}, Lys3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx48;

    move-result-object p2

    iput-object p2, p0, Ljxl;->b:Lx48;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Lys3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx48;

    move-result-object p1

    iput-object p1, p0, Ljxl;->c:Lx48;

    return-void
.end method

.method public static synthetic a(Ljxl;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Ljxl;->a:Ljxl$a;

    invoke-virtual {p0, p2, p3}, Ljxl$a;->e(ZZ)V

    return-void
.end method

.method public static synthetic b(Ljxl;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iget-object p0, p0, Ljxl;->a:Ljxl$a;

    invoke-static {p0, p1}, Ljxl$a;->b(Ljxl$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic c(Ljxl;ZZ)V
    .locals 0

    iget-object p0, p0, Ljxl;->a:Ljxl$a;

    invoke-virtual {p0, p1, p2}, Ljxl$a;->e(ZZ)V

    return-void
.end method

.method public static synthetic d(ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Ljxl;->h(ZZ)Z

    move-result p0

    return p0
.end method

.method public static h(ZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(ZZ)V
    .locals 5

    invoke-static {p1, p2}, Ljxl;->h(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxl;->b:Lx48;

    new-instance v1, Lfxl;

    invoke-direct {v1, p0, p1, p2}, Lfxl;-><init>(Ljxl;ZZ)V

    invoke-interface {v0, v1}, Lx48;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Ljxl;->c:Lx48;

    new-instance v2, Lgxl;

    invoke-direct {v2, p0, v0}, Lgxl;-><init>(Ljxl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v3, 0x3e8

    invoke-interface {v1, v2, v3, v4}, Lx48;->j(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Ljxl;->b:Lx48;

    new-instance v2, Lhxl;

    invoke-direct {v2, p0, v0, p1, p2}, Lhxl;-><init>(Ljxl;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    invoke-interface {v1, v2}, Lx48;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, Ljxl;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljxl;->d:Z

    iget-boolean v0, p0, Ljxl;->e:Z

    invoke-virtual {p0, p1, v0}, Ljxl;->e(ZZ)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-boolean v0, p0, Ljxl;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ljxl;->e:Z

    iget-boolean v0, p0, Ljxl;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljxl;->e(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
