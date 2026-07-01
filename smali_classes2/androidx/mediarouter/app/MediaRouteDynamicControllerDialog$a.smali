.class public final Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$a;
.super Landroidx/mediarouter/media/MediaRouter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$a;->a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$a;->a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateRoutesView()V

    return-void
.end method

.method public e(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$a;->a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$f;

    if-ne p2, p1, :cond_2

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$f;->g()Landroidx/mediarouter/media/MediaRouteProvider$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$f;->p()Landroidx/mediarouter/media/MediaRouter$e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$e;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/media/MediaRouter$f;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$a;->a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$f;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$a;->a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/MediaRouter$f;->h(Landroidx/mediarouter/media/MediaRouter$f;)Landroidx/mediarouter/media/MediaRouter$f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$a;->a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mGroupableRoutes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$a;->a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateViewsIfNeeded()V

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$a;->a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateRoutes()V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$a;->a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateRoutesView()V

    return-void
.end method

.method public g(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$a;->a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateRoutesView()V

    return-void
.end method

.method public h(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$a;->a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    iput-object p2, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$f;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mIsSelectingRoute:Z

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateViewsIfNeeded()V

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$a;->a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateRoutes()V

    return-void
.end method

.method public k(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$a;->a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateRoutesView()V

    return-void
.end method

.method public m(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$f;->r()I

    move-result p1

    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteVolumeChanged(), route.getVolume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$a;->a:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouteForVolumeUpdatingByUser:Landroidx/mediarouter/media/MediaRouter$f;

    if-eq v0, p2, :cond_1

    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mVolumeSliderHolderMap:Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$f;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->t()V

    :cond_1
    return-void
.end method
