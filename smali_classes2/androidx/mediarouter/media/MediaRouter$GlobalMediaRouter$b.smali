.class public Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouteProvider$b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$b;->a:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/MediaRouteProvider$b;Landroidx/mediarouter/media/g;Ljava/util/Collection;)V
    .locals 9

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$b;->a:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->w:Landroidx/mediarouter/media/MediaRouteProvider$d;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->v:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$f;->p()Landroidx/mediarouter/media/MediaRouter$e;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/mediarouter/media/g;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$b;->a:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g(Landroidx/mediarouter/media/MediaRouter$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/mediarouter/media/MediaRouter$f;

    invoke-direct {v4, p1, v0, v1}, Landroidx/mediarouter/media/MediaRouter$f;-><init>(Landroidx/mediarouter/media/MediaRouter$e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Landroidx/mediarouter/media/MediaRouter$f;->E(Landroidx/mediarouter/media/g;)I

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$b;->a:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object p1, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$f;

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->w:Landroidx/mediarouter/media/MediaRouteProvider$d;

    const/4 v6, 0x3

    iget-object v7, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->v:Landroidx/mediarouter/media/MediaRouter$f;

    move-object v3, v2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->D(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$f;Landroidx/mediarouter/media/MediaRouteProvider$d;ILandroidx/mediarouter/media/MediaRouter$f;Ljava/util/Collection;)V

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$b;->a:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->v:Landroidx/mediarouter/media/MediaRouter$f;

    iput-object p2, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->w:Landroidx/mediarouter/media/MediaRouteProvider$d;

    return-void

    :cond_1
    move-object v8, p3

    iget-object p3, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$d;

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->S(Landroidx/mediarouter/media/MediaRouter$f;Landroidx/mediarouter/media/g;)I

    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$b;->a:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {p1, v8}, Landroidx/mediarouter/media/MediaRouter$f;->K(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return-void
.end method
