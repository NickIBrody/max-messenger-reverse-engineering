.class public abstract Landroidx/media3/exoplayer/source/c;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/c$b;,
        Landroidx/media3/exoplayer/source/c$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lfak;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;Landroidx/media3/exoplayer/source/n;Lp0k;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/c;->J(Ljava/lang/Object;Landroidx/media3/exoplayer/source/n;Lp0k;)V

    return-void
.end method


# virtual methods
.method public A(Lfak;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->j:Lfak;

    invoke-static {}, Lqwk;->D()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    return-void
.end method

.method public C()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/n;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/n$c;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/n;->n(Landroidx/media3/exoplayer/source/n$c;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/n;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/c$b;->c:Landroidx/media3/exoplayer/source/c$a;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/n;->d(Landroidx/media3/exoplayer/source/o;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/n;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->c:Landroidx/media3/exoplayer/source/c$a;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/n;->j(Landroidx/media3/exoplayer/drm/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/c$b;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/n;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/n$c;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/n;->o(Landroidx/media3/exoplayer/source/n$c;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/c$b;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/n;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/n$c;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/n;->l(Landroidx/media3/exoplayer/source/n$c;)V

    return-void
.end method

.method public abstract G(Ljava/lang/Object;Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;
.end method

.method public H(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/n$b;)J
    .locals 0

    return-wide p2
.end method

.method public I(Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method

.method public abstract J(Ljava/lang/Object;Landroidx/media3/exoplayer/source/n;Lp0k;)V
.end method

.method public final K(Ljava/lang/Object;Landroidx/media3/exoplayer/source/n;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->d(Z)V

    new-instance v0, Lc44;

    invoke-direct {v0, p0, p1}, Lc44;-><init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V

    new-instance v1, Landroidx/media3/exoplayer/source/c$a;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/c$a;-><init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    new-instance v3, Landroidx/media3/exoplayer/source/c$b;

    invoke-direct {v3, p2, v0, v1}, Landroidx/media3/exoplayer/source/c$b;-><init>(Landroidx/media3/exoplayer/source/n;Landroidx/media3/exoplayer/source/n$c;Landroidx/media3/exoplayer/source/c$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/n;->c(Landroid/os/Handler;Landroidx/media3/exoplayer/source/o;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/n;->h(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->j:Lfak;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->y()Lpce;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/n;->m(Landroidx/media3/exoplayer/source/n$c;Lfak;Lpce;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->z()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/source/n;->o(Landroidx/media3/exoplayer/source/n$c;)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/c$b;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/n;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/n$c;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/n;->n(Landroidx/media3/exoplayer/source/n$c;)V

    iget-object v0, p1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/n;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/c$b;->c:Landroidx/media3/exoplayer/source/c$a;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/n;->d(Landroidx/media3/exoplayer/source/o;)V

    iget-object v0, p1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/n;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/c$b;->c:Landroidx/media3/exoplayer/source/c$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/n;->j(Landroidx/media3/exoplayer/drm/b;)V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/n;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/n;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/n;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/n$c;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/n;->o(Landroidx/media3/exoplayer/source/n$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/n;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/n$c;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/n;->l(Landroidx/media3/exoplayer/source/n$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
