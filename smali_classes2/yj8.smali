.class public Lyj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj8;


# instance fields
.field public final a:Lgae;

.field public final b:Litb;

.field public final c:Lcom/facebook/fresco/ui/common/c;

.field public d:Lak8;

.field public e:Lbk8;

.field public f:Lfn7;

.field public g:Ljava/util/List;

.field public h:Z


# direct methods
.method public constructor <init>(Litb;Lgae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj8;->b:Litb;

    iput-object p2, p0, Lyj8;->a:Lgae;

    new-instance p1, Lcom/facebook/fresco/ui/common/c;

    sget-object p2, Lal8;->DRAWEE:Lal8;

    invoke-direct {p1, p2}, Lcom/facebook/fresco/ui/common/c;-><init>(Lal8;)V

    iput-object p1, p0, Lyj8;->c:Lcom/facebook/fresco/ui/common/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/fresco/ui/common/c;Lphl;)V
    .locals 2

    iget-boolean v0, p0, Lyj8;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyj8;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fresco/ui/common/c;->S()Lcom/facebook/fresco/ui/common/b;

    move-result-object p1

    iget-object v0, p0, Lyj8;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    invoke-interface {v1, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;->onImageVisibilityUpdated(Lcom/facebook/fresco/ui/common/b;Lphl;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lcom/facebook/fresco/ui/common/c;Lmj8;)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/facebook/fresco/ui/common/c;->H(Lmj8;)V

    iget-boolean v0, p0, Lyj8;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyj8;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lmj8;->SUCCESS:Lmj8;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lyj8;->d()V

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/fresco/ui/common/c;->S()Lcom/facebook/fresco/ui/common/b;

    move-result-object p1

    iget-object v0, p0, Lyj8;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    invoke-interface {v1, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;->onImageLoadStatusUpdated(Lcom/facebook/fresco/ui/common/b;Lmj8;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyj8;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyj8;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lyj8;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lyj8;->a:Lgae;

    invoke-virtual {v0}, Lm0;->e()Lx26;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx26;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lx26;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lyj8;->c:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/fresco/ui/common/c;->N(I)V

    iget-object v1, p0, Lyj8;->c:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/fresco/ui/common/c;->M(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lyj8;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lyj8;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyj8;->g(Z)V

    iget-object v0, p0, Lyj8;->c:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/c;->w()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iput-boolean p1, p0, Lyj8;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyj8;->h()V

    iget-object p1, p0, Lyj8;->e:Lbk8;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyj8;->a:Lgae;

    invoke-virtual {v0, p1}, Lm0;->j(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    :cond_0
    iget-object p1, p0, Lyj8;->f:Lfn7;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lyj8;->a:Lgae;

    invoke-virtual {v0, p1}, Lgae;->i0(Lbfg;)V

    return-void

    :cond_1
    iget-object p1, p0, Lyj8;->e:Lbk8;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lyj8;->a:Lgae;

    invoke-virtual {v0, p1}, Lm0;->S(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    :cond_2
    iget-object p1, p0, Lyj8;->f:Lfn7;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lyj8;->a:Lgae;

    invoke-virtual {v0, p1}, Lgae;->y0(Lbfg;)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lyj8;->e:Lbk8;

    if-nez v0, :cond_0

    new-instance v0, Lbk8;

    iget-object v1, p0, Lyj8;->b:Litb;

    iget-object v2, p0, Lyj8;->c:Lcom/facebook/fresco/ui/common/c;

    invoke-direct {v0, v1, v2, p0}, Lbk8;-><init>(Litb;Lcom/facebook/fresco/ui/common/c;Lzj8;)V

    iput-object v0, p0, Lyj8;->e:Lbk8;

    :cond_0
    iget-object v0, p0, Lyj8;->d:Lak8;

    if-nez v0, :cond_1

    new-instance v0, Lak8;

    iget-object v1, p0, Lyj8;->b:Litb;

    iget-object v2, p0, Lyj8;->c:Lcom/facebook/fresco/ui/common/c;

    invoke-direct {v0, v1, v2}, Lak8;-><init>(Litb;Lcom/facebook/fresco/ui/common/c;)V

    iput-object v0, p0, Lyj8;->d:Lak8;

    :cond_1
    iget-object v0, p0, Lyj8;->f:Lfn7;

    if-nez v0, :cond_2

    new-instance v0, Lfn7;

    iget-object v1, p0, Lyj8;->d:Lak8;

    const/4 v2, 0x1

    new-array v2, v2, [Lbfg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lfn7;-><init>([Lbfg;)V

    iput-object v0, p0, Lyj8;->f:Lfn7;

    :cond_2
    return-void
.end method
