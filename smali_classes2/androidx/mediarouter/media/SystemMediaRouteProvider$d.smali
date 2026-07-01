.class public abstract Landroidx/mediarouter/media/SystemMediaRouteProvider$d;
.super Landroidx/mediarouter/media/SystemMediaRouteProvider$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$c;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$e;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;Landroidx/mediarouter/media/g$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$c;->A(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;Landroidx/mediarouter/media/g$a;)V

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/m$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/g$a;->h(Ljava/lang/String;)Landroidx/mediarouter/media/g$a;

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->x:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Landroidx/mediarouter/media/MediaRouterJellybean;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public D()V
    .locals 4

    iget-boolean v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->x:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->y:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->D:Z

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->x:Ljava/lang/Object;

    iget v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->B:I

    iget-object v2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->y:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->C:Z

    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/media/m;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public G(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->G(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;)V

    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/mediarouter/media/m$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;)Z
    .locals 0

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/m$a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$b;->x:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
