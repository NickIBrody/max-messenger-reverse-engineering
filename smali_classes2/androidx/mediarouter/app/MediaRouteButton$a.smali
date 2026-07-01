.class public final Landroidx/mediarouter/app/MediaRouteButton$a;
.super Landroidx/mediarouter/media/MediaRouter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$e;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method public b(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$e;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method public c(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$e;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method public d(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method public e(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method public g(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method public h(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method public k(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    return-void
.end method

.method public n(Landroidx/mediarouter/media/MediaRouter;Lcqa;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcqa;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    iget-boolean v0, p2, Landroidx/mediarouter/app/MediaRouteButton;->mIsFixedIcon:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p2, Landroidx/mediarouter/app/MediaRouteButton;->mIsFixedIcon:Z

    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    return-void
.end method
