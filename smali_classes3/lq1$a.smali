.class public final Llq1$a;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public w:Landroid/widget/FrameLayout;

.field public final x:Lone/me/calls/ui/view/CallUserView$b;

.field public final y:Lone/me/calls/ui/view/CallUserView;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lone/me/calls/ui/view/CallUserView$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llq1$a;->w:Landroid/widget/FrameLayout;

    iput-object p2, p0, Llq1$a;->x:Lone/me/calls/ui/view/CallUserView$b;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lslf;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/view/CallUserView;

    iput-object p1, p0, Llq1$a;->y:Lone/me/calls/ui/view/CallUserView;

    invoke-virtual {p1}, Lone/me/calls/ui/view/CallUserView;->getMode()Lone/me/calls/ui/view/CallUserView$c;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/view/CallUserView$c;->SMALL:Lone/me/calls/ui/view/CallUserView$c;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llq1$a;->z:Z

    return-void
.end method

.method private static final A(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Llq1$a;->A(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lone/me/calls/ui/view/CallUserView$c;)V
    .locals 1

    iget-object v0, p0, Llq1$a;->y:Lone/me/calls/ui/view/CallUserView;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallUserView;->setMode(Lone/me/calls/ui/view/CallUserView$c;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lvm1$a;

    invoke-virtual {p0, p1}, Llq1$a;->y(Lvm1$a;)V

    return-void
.end method

.method public y(Lvm1$a;)V
    .locals 9

    iget-object v0, p0, Llq1$a;->y:Lone/me/calls/ui/view/CallUserView;

    invoke-virtual {p1}, Lvm1$a;->y()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lvm1$a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/me/calls/ui/view/CallUserView;->setName(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvm1$a;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/CallUserView;->isLoading(Z)V

    invoke-virtual {p1}, Lvm1$a;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/CallUserView;->isTalking(Z)V

    invoke-virtual {p1}, Lvm1$a;->j()Lhj0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/CallUserView;->setAvatar(Lhj0;)V

    invoke-virtual {p1}, Lvm1$a;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/CallUserView;->setRaiseHand(Z)V

    invoke-virtual {p1}, Lvm1$a;->z()Lvvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/CallUserView;->setOpponentVideo(Lvvk;)V

    iget-boolean v1, p0, Llq1$a;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lvm1$a;->t()Ln41;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Ln41;->c(Ln41;ZZLwvk;ZILjava/lang/Object;)Ln41;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvm1$a;->t()Ln41;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/CallUserView;->setButtonAction(Ln41;)V

    iget-object v1, p0, Llq1$a;->x:Lone/me/calls/ui/view/CallUserView$b;

    invoke-virtual {p1}, Lvm1$a;->u()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/calls/ui/view/CallUserView;->setListener(Lone/me/calls/ui/view/CallUserView$b;Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 9

    invoke-static {p1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    new-instance v0, Lkq1;

    invoke-direct {v0}, Lkq1;-><init>()V

    invoke-static {p1, v0}, Lmeh;->N(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    sget-object v0, Llq1$a$a;->w:Llq1$a$a;

    invoke-static {p1, v0}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm1$a$a$a;

    instance-of v1, v0, Lvm1$a$a$a$e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llq1$a;->y:Lone/me/calls/ui/view/CallUserView;

    check-cast v0, Lvm1$a$a$a$e;

    invoke-virtual {v0}, Lvm1$a$a$a$e;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lvm1$a$a$a$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lone/me/calls/ui/view/CallUserView;->setName(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lvm1$a$a$a$f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llq1$a;->y:Lone/me/calls/ui/view/CallUserView;

    check-cast v0, Lvm1$a$a$a$f;

    invoke-virtual {v0}, Lvm1$a$a$a$f;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/calls/ui/view/CallUserView;->setRaiseHand(Z)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lvm1$a$a$a$d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llq1$a;->y:Lone/me/calls/ui/view/CallUserView;

    check-cast v0, Lvm1$a$a$a$d;

    invoke-virtual {v0}, Lvm1$a$a$a$d;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/calls/ui/view/CallUserView;->isLoading(Z)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lvm1$a$a$a$g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llq1$a;->y:Lone/me/calls/ui/view/CallUserView;

    check-cast v0, Lvm1$a$a$a$g;

    invoke-virtual {v0}, Lvm1$a$a$a$g;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/calls/ui/view/CallUserView;->isTalking(Z)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lvm1$a$a$a$a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llq1$a;->y:Lone/me/calls/ui/view/CallUserView;

    check-cast v0, Lvm1$a$a$a$a;

    invoke-virtual {v0}, Lvm1$a$a$a$a;->a()Lhj0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/calls/ui/view/CallUserView;->setAvatar(Lhj0;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lvm1$a$a$a$b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llq1$a;->y:Lone/me/calls/ui/view/CallUserView;

    iget-boolean v2, p0, Llq1$a;->z:Z

    if-eqz v2, :cond_5

    check-cast v0, Lvm1$a$a$a$b;

    invoke-virtual {v0}, Lvm1$a$a$a$b;->a()Ln41;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Ln41;->c(Ln41;ZZLwvk;ZILjava/lang/Object;)Ln41;

    move-result-object v0

    goto :goto_1

    :cond_5
    check-cast v0, Lvm1$a$a$a$b;

    invoke-virtual {v0}, Lvm1$a$a$a$b;->a()Ln41;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lone/me/calls/ui/view/CallUserView;->setButtonAction(Ln41;)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Lvm1$a$a$a$h;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llq1$a;->y:Lone/me/calls/ui/view/CallUserView;

    check-cast v0, Lvm1$a$a$a$h;

    invoke-virtual {v0}, Lvm1$a$a$a$h;->a()Lvvk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/calls/ui/view/CallUserView;->setOpponentVideo(Lvvk;)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    return-void
.end method
