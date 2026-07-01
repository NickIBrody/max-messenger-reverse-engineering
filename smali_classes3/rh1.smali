.class public final Lrh1;
.super Lbai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)V
    .locals 0

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lhp1$a;

    invoke-virtual {p0, p1}, Lrh1;->x(Lhp1$a;)V

    return-void
.end method

.method public bridge synthetic m(Lnj9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhp1$a;

    invoke-virtual {p0, p1, p2}, Lrh1;->y(Lhp1$a;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lhp1$a;)V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridModeView;

    invoke-virtual {p1}, Lhp1$a;->t()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->setOpponents(Ljava/util/List;)V

    return-void
.end method

.method public y(Lhp1$a;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lhp1$a$b;

    if-eqz v0, :cond_0

    check-cast p2, Lhp1$a$b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lhp1$a$b;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/calls/ui/view/mode/grid/CallGridModeView;

    invoke-virtual {p1}, Lhp1$a;->t()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->setOpponents(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lrh1;->x(Lhp1$a;)V

    return-void
.end method
