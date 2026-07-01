.class public final Lvc1;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc1$b;
    }
.end annotation


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Ljc7;

.field public final D:Ljc7;

.field public final E:Ljc7;

.field public final F:Ljc7;

.field public final G:Ljc7;

.field public final H:Lp1c;

.field public final I:Lani;

.field public final w:Ljyd;

.field public final x:Lwv1;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(Ljyd;Lwv1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 7

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lvc1;->w:Ljyd;

    iput-object p2, p0, Lvc1;->x:Lwv1;

    iput-object p4, p0, Lvc1;->y:Lqd9;

    iput-object p5, p0, Lvc1;->z:Lqd9;

    iput-object p3, p0, Lvc1;->A:Lqd9;

    iput-object p6, p0, Lvc1;->B:Lqd9;

    invoke-interface {p2}, Lwv1;->T()Lani;

    move-result-object p1

    invoke-interface {p2}, Lwv1;->y()Lani;

    move-result-object p3

    new-instance p6, Lvc1$c;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Lvc1$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p6}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-static {p1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lvc1;->C:Ljc7;

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld72;

    invoke-virtual {p3}, Ld72;->I()Lk0i;

    move-result-object p3

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ld72;

    invoke-virtual {p6}, Ld72;->w()Lani;

    move-result-object p6

    new-instance v1, Lvc1$d;

    invoke-direct {v1, v0}, Lvc1$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1, p6, v1}, Lpc7;->p(Ljc7;Ljc7;Ljc7;Lwt7;)Ljc7;

    move-result-object p3

    invoke-static {p3}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p3

    invoke-interface {p7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lalj;

    invoke-interface {p6}, Lalj;->getDefault()Ljv4;

    move-result-object p6

    invoke-static {p3, p6}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p3

    iput-object p3, p0, Lvc1;->D:Ljc7;

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld72;

    invoke-virtual {p3}, Ld72;->K()Lani;

    move-result-object p3

    new-instance p6, Lvc1$f;

    invoke-direct {p6, p3}, Lvc1$f;-><init>(Ljc7;)V

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld72;

    invoke-virtual {p3}, Ld72;->D()Lani;

    move-result-object p3

    new-instance v1, Lvc1$g;

    invoke-direct {v1, p3}, Lvc1$g;-><init>(Ljc7;)V

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo12;

    invoke-interface {p3}, Lo12;->k()Lani;

    move-result-object p3

    new-instance p5, Lvc1$h;

    invoke-direct {p5, p3}, Lvc1$h;-><init>(Ljc7;)V

    new-instance p3, Lvc1$e;

    invoke-direct {p3, v0}, Lvc1$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p6, p1, v1, p5, p3}, Lpc7;->o(Ljc7;Ljc7;Ljc7;Ljc7;Lyt7;)Ljc7;

    move-result-object p1

    invoke-interface {p7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalj;

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object p3

    invoke-static {p1, p3}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lvc1;->E:Ljc7;

    invoke-interface {p2}, Lwv1;->I()Lani;

    move-result-object p1

    new-instance p3, Lvc1$i;

    invoke-direct {p3, p1}, Lvc1$i;-><init>(Ljc7;)V

    iput-object p3, p0, Lvc1;->F:Ljc7;

    const-wide/16 p5, 0x64

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p5, p6, p1}, Loc7;->f(JJLjava/util/concurrent/TimeUnit;)Ljc7;

    move-result-object p1

    new-instance p3, Lvc1$j;

    invoke-direct {p3, p1, p0}, Lvc1$j;-><init>(Ljc7;Lvc1;)V

    invoke-interface {p7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p3, p1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lvc1;->G:Ljc7;

    invoke-direct {p0}, Lvc1;->C0()Ld72;

    move-result-object p1

    invoke-virtual {p1}, Ld72;->x()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr80;

    invoke-interface {p2}, Lwv1;->I()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lam1;

    invoke-direct {p0}, Lvc1;->C0()Ld72;

    move-result-object p1

    invoke-virtual {p1}, Ld72;->K()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsd;

    invoke-virtual {p1}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->h()Z

    move-result v4

    invoke-direct {p0}, Lvc1;->B0()Lo12;

    move-result-object p1

    invoke-interface {p1}, Lo12;->k()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    invoke-virtual {p1}, Ly42;->k()Z

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lvc1;->y0(Lr80;Lam1;ZZZ)Lpz0;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, v1, Lvc1;->H:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, v1, Lvc1;->I:Lani;

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld72;

    invoke-virtual {p1}, Ld72;->x()Lani;

    move-result-object p1

    invoke-interface {p2}, Lwv1;->I()Lani;

    move-result-object p2

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld72;

    invoke-virtual {p3}, Ld72;->K()Lani;

    move-result-object p3

    new-instance p4, Lvc1$k;

    invoke-direct {p4, p3}, Lvc1$k;-><init>(Ljc7;)V

    new-instance p3, Lvc1$a;

    invoke-direct {p3, p0, v0}, Lvc1$a;-><init>(Lvc1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p4, p3}, Lpc7;->p(Ljc7;Ljc7;Ljc7;Lwt7;)Ljc7;

    move-result-object p1

    invoke-interface {p7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method private final B0()Lo12;
    .locals 1

    iget-object v0, p0, Lvc1;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo12;

    return-object v0
.end method

.method private final C0()Ld72;
    .locals 1

    iget-object v0, p0, Lvc1;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld72;

    return-object v0
.end method

.method private final D0()Lea2;
    .locals 1

    iget-object v0, p0, Lvc1;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method private final H0()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lvc1;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static final synthetic t0(Lvc1;Lr80;Lam1;ZZZ)Lpz0;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lvc1;->y0(Lr80;Lam1;ZZZ)Lpz0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lvc1;)Lo12;
    .locals 0

    invoke-direct {p0}, Lvc1;->B0()Lo12;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lvc1;)Lp1c;
    .locals 0

    iget-object p0, p0, Lvc1;->H:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final A0()Ljc7;
    .locals 1

    iget-object v0, p0, Lvc1;->F:Ljc7;

    return-object v0
.end method

.method public final E0()Ljava/util/List;
    .locals 11

    invoke-direct {p0}, Lvc1;->C0()Ld72;

    move-result-object v0

    invoke-virtual {v0}, Ld72;->x()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr80;

    invoke-virtual {p0}, Lvc1;->z0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf1;

    invoke-interface {v3}, Lsf1;->A()Lr80;

    move-result-object v4

    invoke-static {v4, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lwp4;

    invoke-interface {v3}, Lsf1;->getId()I

    move-result v6

    invoke-interface {v3}, Lsf1;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    if-eqz v4, :cond_0

    sget v8, Lt6d;->F9:I

    goto :goto_1

    :cond_0
    sget v8, Lt6d;->J9:I

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3}, Lsf1;->getIcon()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v4, :cond_1

    sget v3, Lt6d;->h5:I

    goto :goto_2

    :cond_1
    sget v3, Lt6d;->l5:I

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final F0()Ljc7;
    .locals 1

    iget-object v0, p0, Lvc1;->D:Ljc7;

    return-object v0
.end method

.method public final G0()Ljc7;
    .locals 1

    iget-object v0, p0, Lvc1;->G:Ljc7;

    return-object v0
.end method

.method public final I0()Ljc7;
    .locals 1

    iget-object v0, p0, Lvc1;->E:Ljc7;

    return-object v0
.end method

.method public final J0()Lani;
    .locals 1

    iget-object v0, p0, Lvc1;->I:Lani;

    return-object v0
.end method

.method public final K0(Ld6a;)V
    .locals 12

    sget-object v0, Ld6a;->DISABLED:Ld6a;

    const/4 v1, 0x4

    const-class v2, Lvc1;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lvc1;->C0()Ld72;

    move-result-object p1

    invoke-virtual {p1}, Ld72;->w()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc;

    invoke-virtual {p1}, Loc;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvc1;->x:Lwv1;

    invoke-interface {p1}, Lwv1;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object v0, Lxv1;->b:Lxv1$d;

    invoke-virtual {v0}, Lxv1$d;->n()Lxv1$v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of !isMicAvailableInCall"

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lvc1;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of shouldAskMicrophonePermission()"

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lvc1;->D0()Lea2;

    move-result-object v4

    invoke-direct {p0}, Lvc1;->B0()Lo12;

    move-result-object v0

    invoke-interface {v0}, Lo12;->k()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    invoke-virtual {v0}, Ly42;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {v0, p1}, Ld6a$a;->a(Ld6a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x1

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lvc1;->B0()Lo12;

    move-result-object v1

    invoke-interface {v1}, Lo12;->k()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->k()Z

    move-result v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lea2;->l(Lea2;Ljava/lang/String;JZZILjava/lang/Object;)V

    invoke-direct {p0}, Lvc1;->C0()Ld72;

    move-result-object v1

    invoke-virtual {v0, p1}, Ld6a$a;->a(Ld6a;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ld72;->P(Z)V

    return-void
.end method

.method public final L0(Ld6a;)V
    .locals 2

    sget-object v0, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {v0, p1}, Ld6a$a;->a(Ld6a;)Z

    move-result p1

    invoke-direct {p0}, Lvc1;->D0()Lea2;

    move-result-object v0

    iget-object v1, p0, Lvc1;->x:Lwv1;

    invoke-interface {v1}, Lwv1;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lea2;->U(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lvc1;->C0()Ld72;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld72;->f0(Z)V

    return-void
.end method

.method public final M0()V
    .locals 1

    invoke-direct {p0}, Lvc1;->C0()Ld72;

    move-result-object v0

    invoke-virtual {v0}, Ld72;->g0()V

    return-void
.end method

.method public final N0(I)V
    .locals 4

    invoke-virtual {p0}, Lvc1;->z0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsf1;

    invoke-interface {v3}, Lsf1;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lsf1;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lsf1;->A()Lr80;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lvc1;->C0()Ld72;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld72;->q0(Lr80;)V

    return-void

    :cond_3
    :goto_1
    const-class p1, Lvc1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setAudioDevice cuz of getAvailableDeviceInfo().firstOrNull { it.id == deviceId }?.device is null"

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final O0()Z
    .locals 3

    invoke-direct {p0}, Lvc1;->H0()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lvc1;->H0()Lone/me/sdk/permissions/b;

    move-result-object v0

    iget-object v1, p0, Lvc1;->w:Ljyd;

    sget v2, Lutc;->I:I

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/permissions/b;->a0(Ljyd;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P0()Z
    .locals 1

    invoke-direct {p0}, Lvc1;->C0()Ld72;

    move-result-object v0

    invoke-virtual {v0}, Ld72;->u0()Z

    move-result v0

    return v0
.end method

.method public final Q0()Z
    .locals 4

    invoke-direct {p0}, Lvc1;->H0()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lvc1;->D0()Lea2;

    move-result-object v0

    invoke-direct {p0}, Lvc1;->B0()Lo12;

    move-result-object v1

    invoke-interface {v1}, Lo12;->k()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lvc1;->B0()Lo12;

    move-result-object v2

    invoke-interface {v2}, Lo12;->k()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly42;

    invoke-virtual {v2}, Ly42;->k()Z

    move-result v2

    const-string v3, "DURING_CALL"

    invoke-virtual {v0, v1, v3, v2}, Lea2;->Z(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lvc1;->H0()Lone/me/sdk/permissions/b;

    move-result-object v0

    iget-object v1, p0, Lvc1;->w:Ljyd;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/b;->o0(Ljyd;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R0(Ld6a;)V
    .locals 6

    sget-object v0, Ld6a;->DISABLED:Ld6a;

    const/4 v1, 0x4

    const-class v2, Lvc1;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lvc1;->C0()Ld72;

    move-result-object p1

    invoke-virtual {p1}, Ld72;->w()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc;

    invoke-virtual {p1}, Loc;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvc1;->x:Lwv1;

    invoke-interface {p1}, Lwv1;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object v0, Lxv1;->b:Lxv1$d;

    invoke-virtual {v0}, Lxv1$d;->j()Lxv1$v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of !isCameraAvailableInCall"

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lvc1;->Q0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of shouldAskVideoPermission()"

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lvc1;->C0()Ld72;

    move-result-object v0

    invoke-virtual {v0}, Ld72;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of callsController.isScreenSharingEnabled()"

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lvc1;->D0()Lea2;

    move-result-object v0

    invoke-direct {p0}, Lvc1;->B0()Lo12;

    move-result-object v1

    invoke-interface {v1}, Lo12;->k()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {v2, p1}, Ld6a$a;->a(Ld6a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    :goto_0
    invoke-direct {p0}, Lvc1;->B0()Lo12;

    move-result-object v5

    invoke-interface {v5}, Lo12;->k()Lani;

    move-result-object v5

    invoke-interface {v5}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly42;

    invoke-virtual {v5}, Ly42;->k()Z

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lea2;->n0(Ljava/lang/String;JZ)V

    invoke-direct {p0}, Lvc1;->C0()Ld72;

    move-result-object v0

    invoke-virtual {v2, p1}, Ld6a$a;->a(Ld6a;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ld72;->S(Z)V

    return-void
.end method

.method public final w0()V
    .locals 2

    invoke-direct {p0}, Lvc1;->B0()Lo12;

    move-result-object v0

    invoke-interface {v0}, Lo12;->k()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    invoke-virtual {v0}, Ly42;->c()Ll74;

    move-result-object v0

    sget-object v1, Lvc1$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc1;->x:Lwv1;

    invoke-interface {v0}, Lwv1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1$a;->G:Lxv1$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lvc1;->x:Lwv1;

    invoke-interface {v0}, Lwv1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1$f;->G:Lxv1$f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final x0()V
    .locals 1

    invoke-direct {p0}, Lvc1;->C0()Ld72;

    move-result-object v0

    invoke-virtual {v0}, Ld72;->u()V

    return-void
.end method

.method public final y0(Lr80;Lam1;ZZZ)Lpz0;
    .locals 7

    new-instance v0, Lpz0;

    invoke-virtual {p2}, Lam1;->v()Ld6a;

    move-result-object v1

    invoke-virtual {p2}, Lam1;->w()Ld6a;

    move-result-object v2

    invoke-virtual {p2}, Lam1;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ltu6;->a:Ltu6$a;

    invoke-virtual {p2}, Lam1;->c()Ltu6;

    move-result-object p2

    invoke-virtual {v3, p2}, Ltu6$a;->j(Ltu6;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    sget-object p2, Ld6a;->ON:Ld6a;

    :goto_0
    move-object v3, p2

    goto :goto_2

    :cond_1
    sget-object p2, Ld6a;->OFF:Ld6a;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p2, Ld6a;->HIDE:Ld6a;

    goto :goto_0

    :goto_2
    invoke-static {p1}, Lz1a;->e(Lr80;)Lsf1;

    move-result-object v4

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lpz0;-><init>(Ld6a;Ld6a;Ld6a;Lsf1;ZZ)V

    return-object v0
.end method

.method public final z0()Ljava/util/List;
    .locals 3

    invoke-direct {p0}, Lvc1;->C0()Ld72;

    move-result-object v0

    invoke-virtual {v0}, Ld72;->z()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr80;

    invoke-static {v2}, Lz1a;->e(Lr80;)Lsf1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
