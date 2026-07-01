.class public final Lvy1;
.super Lbai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/share/CallShareModeView;)V
    .locals 0

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lhp1$b;

    invoke-virtual {p0, p1}, Lvy1;->x(Lhp1$b;)V

    return-void
.end method

.method public bridge synthetic m(Lnj9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhp1$b;

    invoke-virtual {p0, p1, p2}, Lvy1;->y(Lhp1$b;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lhp1$b;)V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lhp1$b;->t()Lcw1;

    move-result-object v1

    invoke-virtual {v1}, Lcw1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/share/CallShareModeView;

    invoke-virtual {p1}, Lhp1$b;->t()Lcw1;

    move-result-object v1

    invoke-virtual {v1}, Lcw1;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/share/CallShareModeView;->isAudioSharingEnabled(Z)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/share/CallShareModeView;

    invoke-virtual {p1}, Lhp1$b;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/share/CallShareModeView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public y(Lhp1$b;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lhp1$b$b;

    if-eqz v0, :cond_0

    check-cast p2, Lhp1$b$b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lhp1$b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lhp1$b;->t()Lcw1;

    move-result-object v1

    invoke-virtual {v1}, Lcw1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/share/CallShareModeView;

    invoke-virtual {p1}, Lhp1$b;->t()Lcw1;

    move-result-object v1

    invoke-virtual {v1}, Lcw1;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/share/CallShareModeView;->isAudioSharingEnabled(Z)V

    :cond_2
    invoke-virtual {p2}, Lhp1$b$b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/calls/ui/view/share/CallShareModeView;

    invoke-virtual {p1}, Lhp1$b;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/share/CallShareModeView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lvy1;->x(Lhp1$b;)V

    return-void
.end method
