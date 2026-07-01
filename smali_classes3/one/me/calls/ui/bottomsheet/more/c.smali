.class public final Lone/me/calls/ui/bottomsheet/more/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/more/c$b;
    }
.end annotation


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Ljc7;

.field public final F:Lrm6;

.field public final w:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;

.field public final x:Lwv1;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;Lwv1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->w:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lqd9;

    iput-object p5, p0, Lone/me/calls/ui/bottomsheet/more/c;->z:Lqd9;

    iput-object p6, p0, Lone/me/calls/ui/bottomsheet/more/c;->A:Lqd9;

    iput-object p4, p0, Lone/me/calls/ui/bottomsheet/more/c;->B:Lqd9;

    iput-object p7, p0, Lone/me/calls/ui/bottomsheet/more/c;->C:Lqd9;

    iput-object p8, p0, Lone/me/calls/ui/bottomsheet/more/c;->D:Lqd9;

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0h;

    invoke-interface {p2}, Lw0h;->P()Lani;

    move-result-object p2

    new-instance p3, Lone/me/calls/ui/bottomsheet/more/c$d;

    invoke-direct {p3, p2, p0}, Lone/me/calls/ui/bottomsheet/more/c$d;-><init>(Ljc7;Lone/me/calls/ui/bottomsheet/more/c;)V

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/more/c;->E:Ljc7;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, p3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/more/c;->F:Lrm6;

    sget-object p2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;->RECORD:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0h;

    invoke-interface {p1}, Lw0h;->B()Lani;

    move-result-object p1

    new-instance p2, Lone/me/calls/ui/bottomsheet/more/c$c;

    invoke-direct {p2, p1}, Lone/me/calls/ui/bottomsheet/more/c$c;-><init>(Ljc7;)V

    new-instance p1, Lone/me/calls/ui/bottomsheet/more/c$a;

    invoke-direct {p1, p0, p3}, Lone/me/calls/ui/bottomsheet/more/c$a;-><init>(Lone/me/calls/ui/bottomsheet/more/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_0
    return-void
.end method

.method private final A0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/calls/ui/bottomsheet/more/c;)Lwv1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/calls/ui/bottomsheet/more/c;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lqd9;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/calls/ui/bottomsheet/more/c;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final z0()Lea2;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method


# virtual methods
.method public final B0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->E:Ljc7;

    return-object v0
.end method

.method public final C0()Lw0h;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0h;

    return-object v0
.end method

.method public final D0(J)V
    .locals 4

    sget v0, Lrtc;->K:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    invoke-interface {p1}, Lwv1;->getNavEvents()Lrm6;

    move-result-object p1

    new-instance p2, Lxv1$s;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lxv1$s;-><init>(Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lrtc;->M:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    invoke-interface {p1}, Lwv1;->getNavEvents()Lrm6;

    move-result-object p1

    new-instance p2, Lxv1$s;

    invoke-direct {p2, v1}, Lxv1$s;-><init>(Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lrtc;->E:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    invoke-interface {p1}, Lwv1;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object p2, Lxv1$o;->G:Lxv1$o;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lrtc;->G:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/more/c;->C0()Lw0h;

    move-result-object p1

    invoke-interface {p1}, Lw0h;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/more/c;->y0()Ld72;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld72;->k0(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    invoke-interface {p1}, Lwv1;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object p2, Lxv1$q;->G:Lxv1$q;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lrtc;->D:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    invoke-interface {p1}, Lwv1;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object p2, Lxv1$j;->G:Lxv1$j;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lrtc;->U:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    invoke-interface {p1}, Lwv1;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object p2, Lxv1$i;->G:Lxv1$i;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lrtc;->f2:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    invoke-interface {p1}, Lwv1;->getNavEvents()Lrm6;

    move-result-object p1

    new-instance p2, Lxv1$b;

    sget-object v0, Liel;->GRID:Liel;

    invoke-direct {p2, v0}, Lxv1$b;-><init>(Liel;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lrtc;->g2:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    invoke-interface {p1}, Lwv1;->getNavEvents()Lrm6;

    move-result-object p1

    new-instance p2, Lxv1$b;

    sget-object v0, Liel;->SPEAKER:Liel;

    invoke-direct {p2, v0}, Lxv1$b;-><init>(Liel;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lrtc;->I:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    invoke-interface {p1}, Lwv1;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object p2, Lup1;->b:Lup1;

    invoke-virtual {p2}, Lup1;->k()Ll95;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v0, Lrtc;->B:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_a

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    invoke-interface {p1}, Lwv1;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object p2, Lup1;->b:Lup1;

    invoke-virtual {p2}, Lup1;->m()Ll95;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget v0, Lrtc;->V:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/more/c;->z0()Lea2;

    move-result-object p1

    invoke-virtual {p1}, Lea2;->h0()V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    invoke-interface {p1}, Lwv1;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object p2, Lxv1$g;->G:Lxv1$g;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Lrtc;->A:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_c

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    invoke-interface {p1}, Lwv1;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object p2, Lxv1$i;->G:Lxv1$i;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final f0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    invoke-interface {v0}, Lwv1;->f0()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->F:Lrm6;

    return-object v0
.end method

.method public final w0()Lea1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea1;

    return-object v0
.end method

.method public final x0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    invoke-interface {v0}, Lwv1;->I()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam1;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/c;->w:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;

    sget-object v2, Lone/me/calls/ui/bottomsheet/more/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lcqd;->a:Lcqd;

    invoke-virtual {v0}, Lam1;->n()Law1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcqd;->d(Law1;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lam1;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lcqd;->a:Lcqd;

    invoke-virtual {v0}, Lam1;->o()Lcw1;

    move-result-object v4

    invoke-virtual {v0}, Lam1;->n()Law1;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/more/c;->w0()Lea1;

    move-result-object v1

    invoke-interface {v1}, Lea1;->isMeCreatorOrAdmin()Z

    move-result v3

    invoke-virtual {v0}, Lam1;->i()Z

    move-result v6

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    invoke-interface {v0}, Lwv1;->Y()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Liel;

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/more/c;->A0()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->e0()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcqd;->b(ZLcw1;Law1;ZLiel;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lcqd;->a:Lcqd;

    invoke-virtual {v0}, Lam1;->o()Lcw1;

    move-result-object v0

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lwv1;

    invoke-interface {v2}, Lwv1;->i0()Z

    move-result v2

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/more/c;->A0()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->e0()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcqd;->c(ZLcw1;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Ld72;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld72;

    return-object v0
.end method
