.class public final Llq1;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq1$a;,
        Llq1$b;,
        Llq1$c;,
        Llq1$d;,
        Llq1$e;
    }
.end annotation


# instance fields
.field public final C:Liel;

.field public final D:Lwl9;

.field public final E:Llq1$b;

.field public final F:Lbt7;

.field public final G:Lbt7;

.field public final H:Lbt7;


# direct methods
.method public constructor <init>(Liel;Lwl9;Ljava/util/concurrent/Executor;Llq1$b;Lbt7;Lbt7;Lbt7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Llq1;->C:Liel;

    .line 3
    iput-object p2, p0, Llq1;->D:Lwl9;

    .line 4
    iput-object p4, p0, Llq1;->E:Llq1$b;

    .line 5
    iput-object p5, p0, Llq1;->F:Lbt7;

    .line 6
    iput-object p6, p0, Llq1;->G:Lbt7;

    .line 7
    iput-object p7, p0, Llq1;->H:Lbt7;

    return-void
.end method

.method public synthetic constructor <init>(Liel;Lwl9;Ljava/util/concurrent/Executor;Llq1$b;Lbt7;Lbt7;Lbt7;ILxd5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p8, p7

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p8}, Llq1;-><init>(Liel;Lwl9;Ljava/util/concurrent/Executor;Llq1$b;Lbt7;Lbt7;Lbt7;)V

    return-void
.end method

.method public static synthetic o0(Lbt7;)V
    .locals 0

    invoke-static {p0}, Llq1;->t0(Lbt7;)V

    return-void
.end method

.method public static synthetic s0(Llq1;Ljava/util/List;Lbt7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llq1;->r0(Ljava/util/List;Lbt7;)V

    return-void
.end method

.method public static final t0(Lbt7;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvm1;

    invoke-interface {p1}, Lnj9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2}, Llq1;->k0(Lbai;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2, p3}, Llq1;->p0(Lbai;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llq1;->q0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lbai;I)V
    .locals 1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Llq1;->p0(Lbai;ILjava/util/List;)V

    return-void
.end method

.method public p0(Lbai;ILjava/util/List;)V
    .locals 2

    invoke-virtual {p0, p1}, Llq1;->w0(Lbai;)V

    invoke-virtual {p0, p1}, Llq1;->v0(Lbai;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm1;

    invoke-interface {v0}, Lnj9;->getViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnj9;

    invoke-virtual {p1, p2}, Lbai;->l(Lnj9;)V

    return-void

    :cond_0
    check-cast p1, Llq1$a;

    invoke-virtual {p1, p3}, Llq1$a;->z(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnj9;

    invoke-virtual {p1, p2}, Lbai;->l(Lnj9;)V

    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lbai;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Llq1;->u0(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq p2, v4, :cond_4

    const/4 v5, 0x4

    if-eq p2, v5, :cond_3

    new-instance p2, Lone/me/calls/ui/view/CallUserView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Llq1;->D:Lwl9;

    invoke-direct {p2, p1, v2}, Lone/me/calls/ui/view/CallUserView;-><init>(Landroid/content/Context;Lwl9;)V

    sget p1, Lslf;->call_opponent:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Llq1;->C:Liel;

    sget-object v2, Llq1$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    if-ne p1, v4, :cond_0

    sget-object p1, Lone/me/calls/ui/view/CallUserView$c;->SMALL:Lone/me/calls/ui/view/CallUserView$c;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/calls/ui/view/CallUserView$c;->SMALL:Lone/me/calls/ui/view/CallUserView$c;

    goto :goto_0

    :cond_2
    sget-object p1, Lone/me/calls/ui/view/CallUserView$c;->MIDDLE:Lone/me/calls/ui/view/CallUserView$c;

    :goto_0
    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/CallUserView;->setMode(Lone/me/calls/ui/view/CallUserView$c;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p2}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/CallUserView;->setCustomTheme(Lccd;)V

    iget-object p1, p0, Llq1;->G:Lbt7;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/CallUserView;->setCallSpeakerMediator(Lbt7;)V

    iget-object p1, p0, Llq1;->F:Lbt7;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/CallUserView;->setVideoLayoutUpdatesControllerProvider(Lbt7;)V

    invoke-virtual {v1, p2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Llq1$a;

    iget-object p2, p0, Llq1;->E:Llq1$b;

    invoke-direct {p1, v1, p2}, Llq1$a;-><init>(Landroid/widget/FrameLayout;Lone/me/calls/ui/view/CallUserView$b;)V

    return-object p1

    :cond_3
    new-instance p2, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v2, v0, v2}, Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Llq1$d;

    invoke-direct {p1, v1, p2}, Llq1$d;-><init>(Landroid/widget/FrameLayout;Lone/me/calls/ui/view/invite/CallWaitingRoomItemView;)V

    return-object p1

    :cond_4
    new-instance p2, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v2, v0, v2}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p1, Lslf;->call_copy_link_preview:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Llq1$c;

    iget-object p2, p0, Llq1;->E:Llq1$b;

    invoke-direct {p1, v1, p2}, Llq1$c;-><init>(Landroid/widget/FrameLayout;Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;)V

    return-object p1
.end method

.method public final r0(Ljava/util/List;Lbt7;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Ljq1;

    invoke-direct {v0, p2}, Ljq1;-><init>(Lbt7;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u0(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, Llq1;->C:Liel;

    sget-object v1, Llq1$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lmu5;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x60

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final v0(Lbai;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Llq1;->u0(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w0(Lbai;)V
    .locals 2

    instance-of v0, p1, Llq1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llq1$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Liel;->Companion:Liel$a;

    iget-object v1, p0, Llq1;->C:Liel;

    invoke-virtual {v0, v1}, Liel$a;->b(Liel;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Llq1$a;

    sget-object v0, Lone/me/calls/ui/view/CallUserView$c;->SMALL:Lone/me/calls/ui/view/CallUserView$c;

    invoke-virtual {p1, v0}, Llq1$a;->B(Lone/me/calls/ui/view/CallUserView$c;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Llq1;->H:Lbt7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, Llq1$a;

    sget-object v0, Lone/me/calls/ui/view/CallUserView$c;->BIG_AVATAR:Lone/me/calls/ui/view/CallUserView$c;

    invoke-virtual {p1, v0}, Llq1$a;->B(Lone/me/calls/ui/view/CallUserView$c;)V

    return-void

    :cond_3
    check-cast p1, Llq1$a;

    sget-object v0, Lone/me/calls/ui/view/CallUserView$c;->MIDDLE:Lone/me/calls/ui/view/CallUserView$c;

    invoke-virtual {p1, v0}, Llq1$a;->B(Lone/me/calls/ui/view/CallUserView$c;)V

    return-void
.end method
