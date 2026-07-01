.class public final Lone/me/profile/screens/members/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lb93;

.field public E:Lx29;

.field public final F:Ljava/util/List;

.field public final G:Lrm6;

.field public final w:J

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profile/screens/members/a;->w:J

    iput-object p3, p0, Lone/me/profile/screens/members/a;->x:Lqd9;

    iput-object p4, p0, Lone/me/profile/screens/members/a;->y:Lqd9;

    iput-object p5, p0, Lone/me/profile/screens/members/a;->z:Lqd9;

    iput-object p6, p0, Lone/me/profile/screens/members/a;->A:Lqd9;

    iput-object p7, p0, Lone/me/profile/screens/members/a;->B:Lqd9;

    iput-object p8, p0, Lone/me/profile/screens/members/a;->C:Lqd9;

    new-instance p1, Lb93;

    invoke-direct {p1}, Lb93;-><init>()V

    iput-object p1, p0, Lone/me/profile/screens/members/a;->D:Lb93;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/profile/screens/members/a;->F:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/a;->G:Lrm6;

    return-void
.end method

.method private final A0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/a;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final B0()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/a;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method private final getTamDispatchers()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/a;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/profile/screens/members/a;)Lqv2;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/members/a;->y0()Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/profile/screens/members/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profile/screens/members/a;->w:J

    return-wide v0
.end method

.method public static final synthetic v0(Lone/me/profile/screens/members/a;)Lno5;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/a;->D0()Lno5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/profile/screens/members/a;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final y0()Lqv2;
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/members/a;->z0()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/profile/screens/members/a;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method private final z0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/a;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method


# virtual methods
.method public final C0(J)Ljava/util/List;
    .locals 4

    invoke-direct {p0}, Lone/me/profile/screens/members/a;->y0()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lqv2;->w(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/profile/screens/members/a;->A0()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/members/a;->y0()Lqv2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqv2;->G1()Z

    move-result p1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lone/me/profile/screens/members/a;->D:Lb93;

    invoke-virtual {p1, p2}, Lb93;->e(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final D0()Lno5;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/a;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno5;

    return-object v0
.end method

.method public final E0(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/members/a;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lone/me/profile/screens/members/a;->G:Lrm6;

    new-instance v0, Lone/me/profile/screens/members/c$b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Le3d;->E2:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/profile/screens/members/c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0()V
    .locals 5

    iget-object v0, p0, Lone/me/profile/screens/members/a;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lone/me/profile/screens/members/a;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lone/me/profile/screens/members/a;->G:Lrm6;

    new-instance v2, Lone/me/profile/screens/members/c$c;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Le3d;->V2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/profile/screens/members/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(J)V
    .locals 7

    invoke-direct {p0}, Lone/me/profile/screens/members/a;->B0()Lum4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lum4;->f(J)Lani;

    move-result-object v2

    new-instance v1, Lone/me/profile/screens/members/a$b;

    const/4 v3, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lone/me/profile/screens/members/a$b;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/a;J)V

    invoke-static {v1}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    invoke-direct {p0}, Lone/me/profile/screens/members/a;->getTamDispatchers()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final H0()V
    .locals 9

    iget-object v0, p0, Lone/me/profile/screens/members/a;->F:Ljava/util/List;

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/profile/screens/members/a;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lone/me/profile/screens/members/a;->E:Lx29;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx29;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/members/a;->getTamDispatchers()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Luac;->w:Luac;

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v4

    new-instance v6, Lone/me/profile/screens/members/a$c;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lone/me/profile/screens/members/a$c;-><init>(Lone/me/profile/screens/members/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v3, Lone/me/profile/screens/members/a;->E:Lx29;

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/a;->G:Lrm6;

    return-object v0
.end method

.method public final x0()Ljc7;
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/members/a;->z0()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/profile/screens/members/a;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/members/a$a;

    invoke-direct {v1, v0}, Lone/me/profile/screens/members/a$a;-><init>(Ljc7;)V

    invoke-direct {p0}, Lone/me/profile/screens/members/a;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-static {v1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v0

    return-object v0
.end method
