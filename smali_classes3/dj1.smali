.class public final Ldj1;
.super Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj1$a;,
        Ldj1$b;
    }
.end annotation


# instance fields
.field public final G:Lwl9;

.field public final H:Ljava/lang/String;

.field public I:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;Lwl9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;-><init>(Lcom/bluelinelabs/conductor/d;)V

    iput-object p2, p0, Ldj1;->G:Lwl9;

    const-class p1, Ldj1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldj1;->H:Ljava/lang/String;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldj1;->I:Ljava/util/List;

    return-void
.end method

.method public static final A0(Ldj1;Landroidx/viewpager2/widget/ViewPager2;ILbt7;Lbt7;)V
    .locals 0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Ldj1;->y0(Landroidx/viewpager2/widget/ViewPager2;ILbt7;Lbt7;)V

    return-void
.end method

.method public static synthetic s0(Ldj1;Landroidx/viewpager2/widget/ViewPager2;ILbt7;Lbt7;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldj1;->A0(Ldj1;Landroidx/viewpager2/widget/ViewPager2;ILbt7;Lbt7;)V

    return-void
.end method

.method public static synthetic t0(Ldj1;Ljava/util/List;Landroidx/recyclerview/widget/h$e;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ldj1;->w0(Ldj1;Ljava/util/List;Landroidx/recyclerview/widget/h$e;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Ldj1;)Lpkk;
    .locals 0

    invoke-static {p0}, Ldj1;->x0(Ldj1;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Ldj1;Ljava/util/List;Landroidx/recyclerview/widget/h$e;)Lpkk;
    .locals 0

    iput-object p1, p0, Ldj1;->I:Ljava/util/List;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/h$e;->c(Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final x0(Ldj1;)Lpkk;
    .locals 8

    iget-object v2, p0, Ldj1;->H:Ljava/lang/String;

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyp9;->ERROR:Lyp9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Didn\'t updated calls adapter after 5 times, too much computing!"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic z0(Ldj1;Landroidx/viewpager2/widget/ViewPager2;ILbt7;Lbt7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ldj1;->y0(Landroidx/viewpager2/widget/ViewPager2;ILbt7;Lbt7;)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Ldj1;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    check-cast p1, Lcom/bluelinelabs/conductor/viewpager2/a;

    invoke-virtual {p0, p1}, Ldj1;->q0(Lcom/bluelinelabs/conductor/viewpager2/a;)V

    return-void
.end method

.method public g0(Lcom/bluelinelabs/conductor/h;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldj1;->I:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llk1;

    invoke-virtual {p2}, Llk1;->d()Llk1$a;

    move-result-object p2

    sget-object v0, Ldj1$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->J:Lone/me/calllist/ui/page/CallHistoryPageScreen$a;

    sget-object v0, Llk1$a;->MISSING:Llk1$a;

    iget-object v1, p0, Ldj1;->G:Lwl9;

    invoke-virtual {p2, v0, v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen$a;->a(Llk1$a;Lwl9;)Lone/me/calllist/ui/page/CallHistoryPageScreen;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->J:Lone/me/calllist/ui/page/CallHistoryPageScreen$a;

    sget-object v0, Llk1$a;->ALL:Llk1$a;

    iget-object v1, p0, Ldj1;->G:Lwl9;

    invoke-virtual {p2, v0, v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen$a;->a(Llk1$a;Lwl9;)Lone/me/calllist/ui/page/CallHistoryPageScreen;

    move-result-object p2

    :goto_0
    sget-object v0, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    return-void
.end method

.method public q0(Lcom/bluelinelabs/conductor/viewpager2/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/viewpager2/a;->y(Lcom/bluelinelabs/conductor/h;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->q0(Lcom/bluelinelabs/conductor/viewpager2/a;)V

    return-void
.end method

.method public final v0(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Ldj1;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Ldj1;->I:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->M(II)V

    return-void

    :cond_0
    new-instance v0, Ldj1$a;

    iget-object v1, p0, Ldj1;->I:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Ldj1$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;

    move-result-object v0

    new-instance v4, Laj1;

    invoke-direct {v4, p0, p2, v0}, Laj1;-><init>(Ldj1;Ljava/util/List;Landroidx/recyclerview/widget/h$e;)V

    new-instance v5, Lbj1;

    invoke-direct {v5, p0}, Lbj1;-><init>(Ldj1;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ldj1;->z0(Ldj1;Landroidx/viewpager2/widget/ViewPager2;ILbt7;Lbt7;ILjava/lang/Object;)V

    return-void
.end method

.method public final y0(Landroidx/viewpager2/widget/ViewPager2;ILbt7;Lbt7;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-interface {p4}, Lbt7;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcj1;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcj1;-><init>(Ldj1;Landroidx/viewpager2/widget/ViewPager2;ILbt7;Lbt7;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v5, p3

    invoke-interface {v5}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method
