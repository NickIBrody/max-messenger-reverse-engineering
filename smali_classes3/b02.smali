.class public final Lb02;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lt02$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb02$a;
    }
.end annotation


# instance fields
.field public final w:Lt02;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lt02;)V
    .locals 0

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lb02;->w:Lt02;

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lhp1$c;

    invoke-virtual {p0, p1}, Lb02;->x(Lhp1$c;)V

    return-void
.end method

.method public bridge synthetic m(Lnj9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhp1$c;

    invoke-virtual {p0, p1, p2}, Lb02;->y(Lhp1$c;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lhp1$c;)V
    .locals 3

    iget-object v0, p0, Lb02;->w:Lt02;

    invoke-interface {v0, p0}, Lt02;->b(Lt02$a;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1}, Lhp1$c;->v()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setOpponents(Ljava/util/List;Z)V

    invoke-virtual {p1}, Lhp1$c;->t()Lr0a;

    move-result-object v1

    invoke-virtual {p1}, Lhp1$c;->u()Lnjd;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setMainSpeakers(Lr0a;Lnjd;Z)V

    iget-object p1, p0, Lb02;->w:Lt02;

    invoke-interface {p1}, Lt02;->getData()Ls02;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb02;->y0(Ls02;)V

    return-void
.end method

.method public y(Lhp1$c;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lhp1$c$b;

    if-eqz v0, :cond_0

    check-cast p2, Lhp1$c$b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lhp1$c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1}, Lhp1$c;->v()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lhp1$c$b;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setOpponents(Ljava/util/List;Z)V

    :cond_1
    invoke-virtual {p2}, Lhp1$c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1}, Lhp1$c;->t()Lr0a;

    move-result-object v1

    invoke-virtual {p1}, Lhp1$c;->u()Lnjd;

    move-result-object v2

    invoke-virtual {p2}, Lhp1$c$b;->e()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setMainSpeakers(Lr0a;Lnjd;Z)V

    :cond_2
    invoke-virtual {p2}, Lhp1$c$b;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1}, Lhp1$c;->w()Z

    move-result p1

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->animateP2GCallTransformation(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lb02;->x(Lhp1$c;)V

    return-void
.end method

.method public y0(Ls02;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls02;->d()Ls02$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lb02$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1}, Ls02;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1}, Ls02;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setStatus(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1}, Ls02;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setOrganization(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setStatus(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setOrganization(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lb02;->w:Lt02;

    invoke-interface {v0, p0}, Lt02;->a(Lt02$a;)V

    return-void
.end method
