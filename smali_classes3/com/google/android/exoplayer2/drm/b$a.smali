.class public Lcom/google/android/exoplayer2/drm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/b$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lzua$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzua$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzua$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lzua$b;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lzua$b;

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/drm/b;->f(ILzua$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lzua$b;

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/drm/b;->e(ILzua$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lzua$b;

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/drm/b;->c(ILzua$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lzua$b;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/b;->d(ILzua$b;)V

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lzua$b;

    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/exoplayer2/drm/b;->b(ILzua$b;I)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lzua$b;

    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/exoplayer2/drm/b;->a(ILzua$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lzua$b;

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/drm/b;->k(ILzua$b;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->b:Lcom/google/android/exoplayer2/drm/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc46;

    invoke-direct {v3, p0, v2}, Lc46;-><init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V

    invoke-static {v1, v3}, Lrwk;->g0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->b:Lcom/google/android/exoplayer2/drm/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ly36;

    invoke-direct {v3, p0, v2}, Ly36;-><init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V

    invoke-static {v1, v3}, Lrwk;->g0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->b:Lcom/google/android/exoplayer2/drm/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, La46;

    invoke-direct {v3, p0, v2}, La46;-><init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V

    invoke-static {v1, v3}, Lrwk;->g0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->b:Lcom/google/android/exoplayer2/drm/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lw36;

    invoke-direct {v3, p0, v2, p1}, Lw36;-><init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;I)V

    invoke-static {v1, v3}, Lrwk;->g0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->b:Lcom/google/android/exoplayer2/drm/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ls36;

    invoke-direct {v3, p0, v2, p1}, Ls36;-><init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lrwk;->g0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->b:Lcom/google/android/exoplayer2/drm/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lu36;

    invoke-direct {v3, p0, v2}, Lu36;-><init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V

    invoke-static {v1, v3}, Lrwk;->g0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(ILzua$b;)Lcom/google/android/exoplayer2/drm/b$a;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzua$b;)V

    return-object v0
.end method
