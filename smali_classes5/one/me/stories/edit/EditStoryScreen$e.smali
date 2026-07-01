.class public final Lone/me/stories/edit/EditStoryScreen$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/EditStoryScreen;->l5()Lone/me/sdk/media/player/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public constructor <init>(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->C4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/sdk/media/player/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->S4(Lone/me/stories/edit/EditStoryScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->PAUSE:Lone/me/chatmedia/viewer/d$a;

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v1, v0}, Lone/me/stories/edit/EditStoryScreen;->W4(Lone/me/stories/edit/EditStoryScreen;Lone/me/chatmedia/viewer/d$a;)V

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v1}, Lone/me/stories/edit/EditStoryScreen;->Q4(Lone/me/stories/edit/EditStoryScreen;)V

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v1}, Lone/me/stories/edit/EditStoryScreen;->I4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/stories/edit/b;->r2(Lone/me/chatmedia/viewer/d$a;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->S4(Lone/me/stories/edit/EditStoryScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v1, v0}, Lone/me/stories/edit/EditStoryScreen;->W4(Lone/me/stories/edit/EditStoryScreen;Lone/me/chatmedia/viewer/d$a;)V

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v1}, Lone/me/stories/edit/EditStoryScreen;->I4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/stories/edit/b;->r2(Lone/me/chatmedia/viewer/d$a;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->S4(Lone/me/stories/edit/EditStoryScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->PLAY:Lone/me/chatmedia/viewer/d$a;

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v1, v0}, Lone/me/stories/edit/EditStoryScreen;->W4(Lone/me/stories/edit/EditStoryScreen;Lone/me/chatmedia/viewer/d$a;)V

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v1}, Lone/me/stories/edit/EditStoryScreen;->I4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/stories/edit/b;->r2(Lone/me/chatmedia/viewer/d$a;)V

    :cond_1
    return-void
.end method

.method public h(Lb2l;)V
    .locals 1

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {p1}, Lone/me/stories/edit/EditStoryScreen;->S4(Lone/me/stories/edit/EditStoryScreen;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0, p1}, Lone/me/stories/edit/EditStoryScreen;->W4(Lone/me/stories/edit/EditStoryScreen;Lone/me/chatmedia/viewer/d$a;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->I4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/stories/edit/b;->r2(Lone/me/chatmedia/viewer/d$a;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->S4(Lone/me/stories/edit/EditStoryScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->PLAY:Lone/me/chatmedia/viewer/d$a;

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v1, v0}, Lone/me/stories/edit/EditStoryScreen;->W4(Lone/me/stories/edit/EditStoryScreen;Lone/me/chatmedia/viewer/d$a;)V

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v1}, Lone/me/stories/edit/EditStoryScreen;->I4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/stories/edit/b;->r2(Lone/me/chatmedia/viewer/d$a;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {p1}, Lone/me/stories/edit/EditStoryScreen;->S4(Lone/me/stories/edit/EditStoryScreen;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lone/me/stories/edit/EditStoryScreen;->T4(Lone/me/stories/edit/EditStoryScreen;Z)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0, p1}, Lone/me/stories/edit/EditStoryScreen;->W4(Lone/me/stories/edit/EditStoryScreen;Lone/me/chatmedia/viewer/d$a;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->I4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/stories/edit/b;->r2(Lone/me/chatmedia/viewer/d$a;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->S4(Lone/me/stories/edit/EditStoryScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->PLAY:Lone/me/chatmedia/viewer/d$a;

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v1, v0}, Lone/me/stories/edit/EditStoryScreen;->W4(Lone/me/stories/edit/EditStoryScreen;Lone/me/chatmedia/viewer/d$a;)V

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v1}, Lone/me/stories/edit/EditStoryScreen;->I4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/stories/edit/b;->r2(Lone/me/chatmedia/viewer/d$a;)V

    :cond_1
    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->S4(Lone/me/stories/edit/EditStoryScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chatmedia/viewer/d$a;->PAUSE:Lone/me/chatmedia/viewer/d$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/chatmedia/viewer/d$a;->PLAY:Lone/me/chatmedia/viewer/d$a;

    :goto_0
    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0, p1}, Lone/me/stories/edit/EditStoryScreen;->W4(Lone/me/stories/edit/EditStoryScreen;Lone/me/chatmedia/viewer/d$a;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->Q4(Lone/me/stories/edit/EditStoryScreen;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$e;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->I4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/stories/edit/b;->r2(Lone/me/chatmedia/viewer/d$a;)V

    :cond_1
    return-void
.end method
