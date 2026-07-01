.class public final Landroidx/mediarouter/media/MediaRouter$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/MediaRouteProvider$d;

.field public final b:I

.field public final c:Landroidx/mediarouter/media/MediaRouter$f;

.field public final d:Landroidx/mediarouter/media/MediaRouter$f;

.field public final e:Landroidx/mediarouter/media/MediaRouter$f;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Lvj9;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$f;Landroidx/mediarouter/media/MediaRouteProvider$d;ILandroidx/mediarouter/media/MediaRouter$f;Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$d;->h:Lvj9;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$d;->i:Z

    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$d;->j:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$d;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$d;->d:Landroidx/mediarouter/media/MediaRouter$f;

    iput-object p3, p0, Landroidx/mediarouter/media/MediaRouter$d;->a:Landroidx/mediarouter/media/MediaRouteProvider$d;

    iput p4, p0, Landroidx/mediarouter/media/MediaRouter$d;->b:I

    iget-object p2, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$f;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$d;->c:Landroidx/mediarouter/media/MediaRouter$f;

    iput-object p5, p0, Landroidx/mediarouter/media/MediaRouter$d;->e:Landroidx/mediarouter/media/MediaRouter$f;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$d;->f:Ljava/util/List;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    new-instance p2, Lepa;

    invoke-direct {p2, p0}, Lepa;-><init>(Landroidx/mediarouter/media/MediaRouter$d;)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$d;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$d;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$d;->j:Z

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$d;->a:Landroidx/mediarouter/media/MediaRouteProvider$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$d;->i(I)V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$d;->a:Landroidx/mediarouter/media/MediaRouteProvider$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$d;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->d()V

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$d;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$d;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->B:Landroidx/mediarouter/media/MediaRouter$d;

    if-ne v1, p0, :cond_2

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$d;->h:Lvj9;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$d;->i:Z

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->B:Landroidx/mediarouter/media/MediaRouter$d;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$d;->d()V

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$d;->c()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$d;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$d;->d:Landroidx/mediarouter/media/MediaRouter$f;

    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$f;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$d;->a:Landroidx/mediarouter/media/MediaRouteProvider$d;

    iput-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$d;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$d;->e:Landroidx/mediarouter/media/MediaRouter$f;

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    new-instance v3, Lzpd;

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$d;->c:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-direct {v3, v4, v1}, Lzpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$d;->b:I

    const/16 v4, 0x106

    invoke-virtual {v2, v4, v3, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    new-instance v4, Lzpd;

    invoke-direct {v4, v2, v1}, Lzpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$d;->b:I

    const/16 v2, 0x108

    invoke-virtual {v3, v2, v4, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;I)V

    :goto_0
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->C()V

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->P()V

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$d;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$f;->K(Ljava/util/Collection;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$f;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$d;->c:Landroidx/mediarouter/media/MediaRouter$f;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v3, 0x107

    iget v4, p0, Landroidx/mediarouter/media/MediaRouter$d;->b:I

    invoke-virtual {v1, v3, v2, v4}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;I)V

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$d;

    if-eqz v1, :cond_1

    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$d;->b:I

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider$d;->i(I)V

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$d;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$d;->e()V

    :cond_1
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProvider$d;

    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$d;->b:I

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouteProvider$d;->i(I)V

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteProvider$d;->e()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$d;

    :cond_4
    :goto_1
    return-void
.end method
