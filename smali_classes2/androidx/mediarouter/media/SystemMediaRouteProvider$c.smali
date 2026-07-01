.class public abstract Landroidx/mediarouter/media/SystemMediaRouteProvider$c;
.super Landroidx/mediarouter/media/SystemMediaRouteProvider$b;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouterJellybeanMr1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$e;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;Landroidx/mediarouter/media/g$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->A(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;Landroidx/mediarouter/media/g$a;)V

    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/g$a;->j(Z)Landroidx/mediarouter/media/g$a;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$c;->H(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/g$a;->g(I)Landroidx/mediarouter/media/g$a;

    :cond_1
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$b;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/g$a;->q(I)Landroidx/mediarouter/media/g$a;

    :cond_2
    return-void
.end method

.method public abstract H(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;)Z
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->u(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$b;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->c:Landroidx/mediarouter/media/g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g;->s()I

    move-result v1

    if-eq p1, v1, :cond_1

    new-instance v1, Landroidx/mediarouter/media/g$a;

    iget-object v2, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->c:Landroidx/mediarouter/media/g;

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/g$a;-><init>(Landroidx/mediarouter/media/g;)V

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/g$a;->q(I)Landroidx/mediarouter/media/g$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$a;->e()Landroidx/mediarouter/media/g;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->c:Landroidx/mediarouter/media/g;

    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->B()V

    :cond_1
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1;->a(Landroidx/mediarouter/media/MediaRouterJellybeanMr1$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
