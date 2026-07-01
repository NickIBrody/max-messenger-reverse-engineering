.class public final Landroidx/mediarouter/app/MediaRouteActionProvider$a;
.super Landroidx/mediarouter/media/MediaRouter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->o(Landroidx/mediarouter/media/MediaRouter;)V

    return-void
.end method

.method public b(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->o(Landroidx/mediarouter/media/MediaRouter;)V

    return-void
.end method

.method public c(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->o(Landroidx/mediarouter/media/MediaRouter;)V

    return-void
.end method

.method public d(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->o(Landroidx/mediarouter/media/MediaRouter;)V

    return-void
.end method

.method public e(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->o(Landroidx/mediarouter/media/MediaRouter;)V

    return-void
.end method

.method public g(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->o(Landroidx/mediarouter/media/MediaRouter;)V

    return-void
.end method

.method public final o(Landroidx/mediarouter/media/MediaRouter;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->b()V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/MediaRouter;->q(Landroidx/mediarouter/media/MediaRouter$a;)V

    return-void
.end method
