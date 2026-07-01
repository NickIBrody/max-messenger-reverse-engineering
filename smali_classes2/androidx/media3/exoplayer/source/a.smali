.class public abstract Landroidx/media3/exoplayer/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Landroidx/media3/exoplayer/source/o$a;

.field public final d:Landroidx/media3/exoplayer/drm/b$a;

.field public e:Landroid/os/Looper;

.field public f:Lp0k;

.field public g:Lpce;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    new-instance v0, Landroidx/media3/exoplayer/source/o$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/o$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/o$a;

    new-instance v0, Landroidx/media3/exoplayer/drm/b$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/b$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    return-void
.end method


# virtual methods
.method public abstract A(Lfak;)V
.end method

.method public final B(Lp0k;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->f:Lp0k;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/n$c;

    invoke-interface {v1, p0, p1}, Landroidx/media3/exoplayer/source/n$c;->onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/n;Lp0k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract C()V
.end method

.method public final c(Landroid/os/Handler;Landroidx/media3/exoplayer/source/o;)V
    .locals 1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/o$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/o$a;->h(Landroid/os/Handler;Landroidx/media3/exoplayer/source/o;)V

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/source/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/o$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/o$a;->x(Landroidx/media3/exoplayer/source/o;)V

    return-void
.end method

.method public final h(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V
    .locals 1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;->g(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/drm/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/drm/b$a;->n(Landroidx/media3/exoplayer/drm/b;)V

    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/source/n$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()V

    :cond_0
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/source/n$c;Lfak;Lpce;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Llte;->d(Z)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/a;->g:Lpce;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->f:Lp0k;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/a;->A(Lfak;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->l(Landroidx/media3/exoplayer/source/n$c;)V

    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/n$c;->onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/n;Lp0k;)V

    :cond_3
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/source/n$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->f:Lp0k;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->g:Lpce;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->C()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->o(Landroidx/media3/exoplayer/source/n$c;)V

    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/source/n$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->w()V

    :cond_0
    return-void
.end method

.method public final s(ILandroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/drm/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;->o(ILandroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/drm/b$a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/drm/b$a;->o(ILandroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final u(ILandroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/o$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/o$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/o$a;->A(ILandroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object p1

    return-object p1
.end method

.method public final v(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/o$a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/o$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/o$a;->A(ILandroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object p1

    return-object p1
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public final y()Lpce;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:Lpce;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
