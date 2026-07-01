.class public Landroidx/mediarouter/media/MediaRouter$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouter$f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/MediaRouter$e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/view/Display;

.field public r:I

.field public s:Landroid/os/Bundle;

.field public t:Landroid/content/IntentSender;

.field public u:Landroidx/mediarouter/media/g;

.field public v:Ljava/util/List;

.field public w:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->r:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->v:Ljava/util/List;

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$f;->a:Landroidx/mediarouter/media/MediaRouter$e;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$f;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/MediaRouter$f;->c:Ljava/lang/String;

    return-void
.end method

.method public static C(Landroidx/mediarouter/media/MediaRouter$f;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$f;->q()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider;->getMetadata()Landroidx/mediarouter/media/MediaRouteProvider$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider$c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->u:Landroidx/mediarouter/media/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u()Landroidx/mediarouter/media/MediaRouter$f;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D(Landroidx/mediarouter/media/k;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/k;->h(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Landroidx/mediarouter/media/g;)I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->u:Landroidx/mediarouter/media/g;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$f;->J(Landroidx/mediarouter/media/g;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public F(I)V
    .locals 3

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->p:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->G(Landroidx/mediarouter/media/MediaRouter$f;I)V

    return-void
.end method

.method public G(I)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->H(Landroidx/mediarouter/media/MediaRouter$f;I)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->I(Landroidx/mediarouter/media/MediaRouter$f;I)V

    return-void
.end method

.method public I(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$f;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Landroidx/mediarouter/media/g;)I
    .locals 7

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$f;->u:Landroidx/mediarouter/media/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->d:Ljava/lang/String;

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$f;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lokc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->e:Ljava/lang/String;

    move v1, v2

    :cond_1
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$f;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->l()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lokc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->l()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->f:Landroid/net/Uri;

    move v1, v2

    :cond_2
    iget-boolean v3, p0, Landroidx/mediarouter/media/MediaRouter$f;->g:Z

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->x()Z

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->x()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->g:Z

    move v1, v2

    :cond_3
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$f;->h:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->f()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->f()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->h:I

    move v1, v2

    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$f;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroidx/mediarouter/media/MediaRouter$f;->z(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    :cond_5
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$f;->k:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->r()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->r()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->k:I

    move v1, v2

    :cond_6
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$f;->l:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->q()I

    move-result v4

    if-eq v3, v4, :cond_7

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->q()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->l:I

    move v1, v2

    :cond_7
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$f;->m:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->i()I

    move-result v4

    if-eq v3, v4, :cond_8

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->i()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->m:I

    move v1, v2

    :cond_8
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$f;->n:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->v()I

    move-result v4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_9

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->v()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->n:I

    move v1, v5

    :cond_9
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$f;->o:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->u()I

    move-result v4

    if-eq v3, v4, :cond_a

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->u()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->o:I

    move v1, v5

    :cond_a
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$f;->p:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->w()I

    move-result v4

    if-eq v3, v4, :cond_b

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->w()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->p:I

    goto :goto_1

    :cond_b
    move v5, v1

    :goto_1
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->r:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->s()I

    move-result v3

    if-eq v1, v3, :cond_c

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->s()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->r:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->q:Landroid/view/Display;

    or-int/lit8 v5, v5, 0x5

    :cond_c
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->s:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->j()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v3}, Lokc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->j()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->s:Landroid/os/Bundle;

    or-int/lit8 v5, v5, 0x1

    :cond_d
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->t:Landroid/content/IntentSender;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->t()Landroid/content/IntentSender;

    move-result-object v3

    invoke-static {v1, v3}, Lokc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->t()Landroid/content/IntentSender;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->t:Landroid/content/IntentSender;

    or-int/lit8 v5, v5, 0x1

    :cond_e
    iget-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->i:Z

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->b()Z

    move-result v3

    if-eq v1, v3, :cond_f

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->b()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->i:Z

    or-int/lit8 v5, v5, 0x5

    :cond_f
    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->k()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$f;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_10

    move v0, v2

    :cond_10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$f;->p()Landroidx/mediarouter/media/MediaRouter$e;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->v(Landroidx/mediarouter/media/MediaRouter$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$f;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_11

    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouter$f;->v:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    move v0, v2

    goto :goto_2

    :cond_12
    if-eqz v0, :cond_13

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->v:Ljava/util/List;

    or-int/lit8 p1, v5, 0x1

    return p1

    :cond_13
    return v5

    :cond_14
    return v0
.end method

.method public K(Ljava/util/Collection;)V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->w:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->w:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$f;->b(Landroidx/mediarouter/media/MediaRouteProvider$b$c;)Landroidx/mediarouter/media/MediaRouter$f;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->w:Ljava/util/Map;

    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$f;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->c()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object p1

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->i:Z

    return v0
.end method

.method public b(Landroidx/mediarouter/media/MediaRouteProvider$b$c;)Landroidx/mediarouter/media/MediaRouter$f;
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->b()Landroidx/mediarouter/media/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$f;->p()Landroidx/mediarouter/media/MediaRouter$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$e;->a(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$f;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->h:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->m:I

    return v0
.end method

.method public g()Landroidx/mediarouter/media/MediaRouteProvider$b;
    .locals 2

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$d;

    instance-of v1, v0, Landroidx/mediarouter/media/MediaRouteProvider$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroidx/mediarouter/media/MediaRouter$f;)Landroidx/mediarouter/media/MediaRouter$f$a;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->w:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$f;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/MediaRouter$f$a;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->w:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$f;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouteProvider$b$c;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/MediaRouter$f$a;-><init>(Landroidx/mediarouter/media/MediaRouteProvider$b$c;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->l:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->k:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->r:I

    return v0
.end method

.method public p()Landroidx/mediarouter/media/MediaRouter$e;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->a:Landroidx/mediarouter/media/MediaRouter$e;

    return-object v0
.end method

.method public q()Landroidx/mediarouter/media/MediaRouteProvider;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->a:Landroidx/mediarouter/media/MediaRouter$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$e;->e()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->o:I

    return v0
.end method

.method public s()I
    .locals 1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->n:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", iconUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", connectionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", canDisconnect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playbackType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playbackStream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeHandling="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", presentationDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->s:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", settingsIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->t:Landroid/content/IntentSender;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", providerPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$f;->a:Landroidx/mediarouter/media/MediaRouter$e;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$f;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", members=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$f;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$f;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$f;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n()Landroidx/mediarouter/media/MediaRouter$f;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$f;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouter$f;->C(Landroidx/mediarouter/media/MediaRouter$f;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$f;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$f;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$f;->g:Z

    return v0
.end method

.method public x()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$f;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countCategories()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_7

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public final z(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {p0, v2, v3}, Landroidx/mediarouter/media/MediaRouter$f;->y(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method
