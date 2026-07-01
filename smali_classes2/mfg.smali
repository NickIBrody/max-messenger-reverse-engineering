.class public Lmfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjj;


# instance fields
.field public final a:Lakj;

.field public final b:Lakj$a;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public e:Lt52$a;

.field public f:Lt52$a;

.field public g:Z

.field public h:Z

.field public i:Lvj9;


# direct methods
.method public constructor <init>(Lakj;Lakj$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmfg;->g:Z

    iput-boolean v0, p0, Lmfg;->h:Z

    iput-object p1, p0, Lmfg;->a:Lakj;

    iput-object p2, p0, Lmfg;->b:Lakj$a;

    new-instance p1, Lkfg;

    invoke-direct {p1, p0}, Lkfg;-><init>(Lmfg;)V

    invoke-static {p1}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lmfg;->c:Lvj9;

    new-instance p1, Llfg;

    invoke-direct {p1, p0}, Llfg;-><init>(Lmfg;)V

    invoke-static {p1}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lmfg;->d:Lvj9;

    return-void
.end method

.method public static synthetic i(Lmfg;Lt52$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lmfg;->e:Lt52$a;

    const-string p0, "CaptureCompleteFuture"

    return-object p0
.end method

.method public static synthetic j(Lmfg;Lt52$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lmfg;->f:Lt52$a;

    const-string p0, "RequestCompleteFuture"

    return-object p0
.end method


# virtual methods
.method public a(Loi8$h;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-boolean v0, p0, Lmfg;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmfg;->n()V

    invoke-virtual {p0}, Lmfg;->q()V

    iget-object v0, p0, Lmfg;->a:Lakj;

    invoke-virtual {v0, p1}, Lakj;->z(Loi8$h;)V

    return-void
.end method

.method public b(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-boolean v0, p0, Lmfg;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmfg;->n()V

    invoke-virtual {p0}, Lmfg;->q()V

    invoke-virtual {p0, p1}, Lmfg;->r(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public c(Landroidx/camera/core/d;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-boolean v0, p0, Lmfg;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmfg;->n()V

    invoke-virtual {p0}, Lmfg;->q()V

    iget-object v0, p0, Lmfg;->a:Lakj;

    invoke-virtual {v0, p1}, Lakj;->A(Landroidx/camera/core/d;)V

    return-void
.end method

.method public d(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    iget-boolean v0, p0, Lmfg;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmfg;->a:Lakj;

    invoke-virtual {v0}, Lakj;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lmfg;->r(Landroidx/camera/core/ImageCaptureException;)V

    :cond_1
    invoke-virtual {p0}, Lmfg;->q()V

    iget-object v1, p0, Lmfg;->e:Lt52$a;

    invoke-virtual {v1, p1}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lmfg;->b:Lakj$a;

    iget-object v0, p0, Lmfg;->a:Lakj;

    invoke-interface {p1, v0}, Lakj$a;->a(Lakj;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-boolean v0, p0, Lmfg;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmfg;->a:Lakj;

    invoke-virtual {v0, p1}, Lakj;->w(I)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    iget-boolean v0, p0, Lmfg;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmfg;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmfg;->h()V

    :cond_1
    iget-object v0, p0, Lmfg;->e:Lt52$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt52$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-boolean v0, p0, Lmfg;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmfg;->a:Lakj;

    invoke-virtual {v0, p1}, Lakj;->y(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-boolean v0, p0, Lmfg;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmfg;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfg;->h:Z

    iget-object v0, p0, Lmfg;->a:Lakj;

    invoke-virtual {v0}, Lakj;->j()Loi8$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loi8$e;->b()V

    :cond_1
    iget-object v0, p0, Lmfg;->a:Lakj;

    invoke-virtual {v0}, Lakj;->l()Loi8$f;

    :cond_2
    :goto_0
    return-void
.end method

.method public isAborted()Z
    .locals 1

    iget-boolean v0, p0, Lmfg;->g:Z

    return v0
.end method

.method public final k(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfg;->g:Z

    iget-object v1, p0, Lmfg;->i:Lvj9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lmfg;->e:Lt52$a;

    invoke-virtual {v0, p1}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lmfg;->f:Lt52$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt52$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lmfg;->d:Lvj9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmfg;->k(Landroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, p1}, Lmfg;->r(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public m()V
    .locals 4

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lmfg;->d:Lvj9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "The request is aborted silently and retried."

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lmfg;->k(Landroidx/camera/core/ImageCaptureException;)V

    iget-object v0, p0, Lmfg;->b:Lakj$a;

    iget-object v1, p0, Lmfg;->a:Lakj;

    invoke-interface {v0, v1}, Lakj$a;->a(Lakj;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lmfg;->c:Lvj9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public o()Lvj9;
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lmfg;->c:Lvj9;

    return-object v0
.end method

.method public p()Lvj9;
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lmfg;->d:Lvj9;

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lmfg;->a:Lakj;

    invoke-virtual {v0}, Lakj;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfg;->a:Lakj;

    invoke-virtual {v0}, Lakj;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmfg;->a:Lakj;

    invoke-virtual {v0}, Lakj;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmfg;->d:Lvj9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lmfg;->f:Lt52$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt52$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lmfg;->a:Lakj;

    invoke-virtual {v0, p1}, Lakj;->x(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public s(Lvj9;)V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lmfg;->i:Lvj9;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    iput-object p1, p0, Lmfg;->i:Lvj9;

    return-void
.end method
