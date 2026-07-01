.class public final Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B4()Lone/me/sdk/media/player/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->O4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lone/me/chatmedia/viewer/d$a;->PAUSE:Lone/me/chatmedia/viewer/d$a;

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/d;->u(Lone/me/chatmedia/viewer/d$a;)V

    :cond_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->L4()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->O4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/d;->u(Lone/me/chatmedia/viewer/d$a;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->O4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lone/me/chatmedia/viewer/d$a;->PLAY:Lone/me/chatmedia/viewer/d$a;

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/d;->u(Lone/me/chatmedia/viewer/d$a;)V

    :cond_1
    return-void
.end method

.method public h(Lb2l;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->O4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    invoke-virtual {p1, v0}, Lone/me/chatmedia/viewer/d;->u(Lone/me/chatmedia/viewer/d$a;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->O4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lone/me/chatmedia/viewer/d$a;->PLAY:Lone/me/chatmedia/viewer/d$a;

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/d;->u(Lone/me/chatmedia/viewer/d$a;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->O4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->W4(Z)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    invoke-virtual {p1, v0}, Lone/me/chatmedia/viewer/d;->u(Lone/me/chatmedia/viewer/d$a;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->O4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lone/me/chatmedia/viewer/d$a;->PLAY:Lone/me/chatmedia/viewer/d$a;

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/d;->u(Lone/me/chatmedia/viewer/d$a;)V

    :cond_1
    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->O4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chatmedia/viewer/d$a;->PAUSE:Lone/me/chatmedia/viewer/d$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/chatmedia/viewer/d$a;->PLAY:Lone/me/chatmedia/viewer/d$a;

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/d;->u(Lone/me/chatmedia/viewer/d$a;)V

    :cond_1
    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->L4()V

    :cond_2
    return-void
.end method
