.class public final Ltq1;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lxy1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq1$g;
    }
.end annotation


# static fields
.field public static final P:Ltq1$g;


# instance fields
.field public final A:Ld72;

.field public final B:Lvc;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public I:Ljava/lang/String;

.field public final J:Lp1c;

.field public final K:Lani;

.field public final L:Lu02;

.field public final M:Lp1c;

.field public final N:Lani;

.field public final O:Lrm6;

.field public final w:Lalj;

.field public final x:Lasd;

.field public final y:Lyd1;

.field public final z:Lu12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltq1$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltq1$g;-><init>(Lxd5;)V

    sput-object v0, Ltq1;->P:Ltq1$g;

    return-void
.end method

.method public constructor <init>(Lalj;Lqd9;Lasd;Lyd1;Lu12;Ld72;Lvc;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-direct {v0}, Lone/me/sdk/arch/b;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Ltq1;->w:Lalj;

    move-object/from16 v3, p3

    iput-object v3, v0, Ltq1;->x:Lasd;

    move-object/from16 v3, p4

    iput-object v3, v0, Ltq1;->y:Lyd1;

    move-object/from16 v3, p5

    iput-object v3, v0, Ltq1;->z:Lu12;

    move-object/from16 v4, p6

    iput-object v4, v0, Ltq1;->A:Ld72;

    move-object/from16 v5, p7

    iput-object v5, v0, Ltq1;->B:Lvc;

    move-object/from16 v5, p2

    iput-object v5, v0, Ltq1;->C:Lqd9;

    move-object/from16 v5, p11

    iput-object v5, v0, Ltq1;->D:Lqd9;

    move-object/from16 v6, p9

    iput-object v6, v0, Ltq1;->E:Lqd9;

    move-object/from16 v6, p8

    iput-object v6, v0, Ltq1;->F:Lqd9;

    move-object/from16 v6, p12

    iput-object v6, v0, Ltq1;->G:Lqd9;

    new-instance v6, Lqq1;

    invoke-direct {v6}, Lqq1;-><init>()V

    sget-object v7, Lge9;->NONE:Lge9;

    invoke-static {v7, v6}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v6

    iput-object v6, v0, Ltq1;->H:Lqd9;

    const-string v6, ""

    iput-object v6, v0, Ltq1;->I:Ljava/lang/String;

    sget-object v6, Lbs1;->g:Lbs1$a;

    invoke-virtual {v6}, Lbs1$a;->a()Lbs1;

    move-result-object v6

    invoke-static {v6}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v6

    iput-object v6, v0, Ltq1;->J:Lp1c;

    iput-object v6, v0, Ltq1;->K:Lani;

    new-instance v6, Lu02;

    invoke-direct {v6}, Lu02;-><init>()V

    iput-object v6, v0, Ltq1;->L:Lu02;

    sget-object v6, Lone/me/calls/ui/ui/waitingroom/b;->c:Lone/me/calls/ui/ui/waitingroom/b$a;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/waitingroom/b$a;->a()Lone/me/calls/ui/ui/waitingroom/b;

    move-result-object v6

    invoke-static {v6}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v6

    iput-object v6, v0, Ltq1;->M:Lp1c;

    invoke-static {v6}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v6

    iput-object v6, v0, Ltq1;->N:Lani;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v6, v7, v6}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v8

    iput-object v8, v0, Ltq1;->O:Lrm6;

    invoke-interface {v5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lea1;

    invoke-interface {v8}, Lea1;->K()Lani;

    move-result-object v8

    new-instance v9, Ltq1$a;

    invoke-direct {v9, v0, v6}, Ltq1$a;-><init>(Ltq1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v8

    invoke-interface {v2}, Lalj;->getDefault()Ljv4;

    move-result-object v9

    invoke-static {v8, v9}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v9

    invoke-static {v8, v9}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v10

    invoke-interface {v2}, Lalj;->d()Ljv4;

    move-result-object v11

    new-instance v13, Ltq1$b;

    invoke-direct {v13, v0, v6}, Ltq1$b;-><init>(Ltq1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {v3}, Lu12;->f()Lk0i;

    move-result-object v3

    new-instance v8, Ltq1$c;

    invoke-direct {v8, v0, v6}, Ltq1$c;-><init>(Ltq1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v8

    invoke-static {v3, v8}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v4}, Ld72;->A()Lani;

    move-result-object v3

    new-instance v8, Ltq1$d;

    invoke-direct {v8, v0, v6}, Ltq1$d;-><init>(Ltq1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v8

    invoke-static {v3, v8}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v4}, Ld72;->C()Lani;

    move-result-object v3

    invoke-virtual {v4}, Ld72;->K()Lani;

    move-result-object v4

    new-instance v8, Ltq1$n;

    invoke-direct {v8, v4, v1}, Ltq1$n;-><init>(Ljc7;Lqd9;)V

    new-instance v4, Ltq1$e;

    invoke-direct {v4, v1, v0, v6}, Ltq1$e;-><init>(Lqd9;Ltq1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v4}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v3

    invoke-static {v1, v3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v0}, Ltq1;->a1()Lqd1;

    move-result-object v1

    invoke-virtual {v1}, Lqd1;->s()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-interface {v5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea1;

    invoke-interface {v3}, Lea1;->E()Lani;

    move-result-object v3

    new-instance v4, Ltq1$f;

    invoke-direct {v4, v0, v1, v6}, Ltq1$f;-><init>(Ltq1;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-interface {v2}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v0}, Ltq1;->R0()V

    invoke-virtual {v0}, Ltq1;->S0()V

    return-void
.end method

.method public static final synthetic A0(Ltq1;)Lp1c;
    .locals 0

    iget-object p0, p0, Ltq1;->M:Lp1c;

    return-object p0
.end method

.method public static final synthetic B0(Ltq1;)Lu02;
    .locals 0

    iget-object p0, p0, Ltq1;->L:Lu02;

    return-object p0
.end method

.method public static final synthetic C0(Ltq1;)Lu12;
    .locals 0

    iget-object p0, p0, Ltq1;->z:Lu12;

    return-object p0
.end method

.method public static final synthetic D0(Ltq1;)Ld72;
    .locals 0

    iget-object p0, p0, Ltq1;->A:Ld72;

    return-object p0
.end method

.method public static final synthetic E0(Ltq1;)Lp1c;
    .locals 0

    iget-object p0, p0, Ltq1;->J:Lp1c;

    return-object p0
.end method

.method public static final synthetic F0(Ltq1;)Lasd;
    .locals 0

    iget-object p0, p0, Ltq1;->x:Lasd;

    return-object p0
.end method

.method public static final synthetic G0(Ltq1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltq1;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H0(Ltq1;)Lb6h;
    .locals 0

    invoke-virtual {p0}, Ltq1;->h1()Lb6h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Ltq1;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J0(Ltq1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltq1;->I:Ljava/lang/String;

    return-void
.end method

.method public static final O0()Ljava/util/Comparator;
    .locals 3

    new-instance v0, Ltq1$h;

    invoke-direct {v0}, Ltq1$h;-><init>()V

    new-instance v1, Lrq1;

    invoke-direct {v1}, Lrq1;-><init>()V

    new-instance v2, Lsq1;

    invoke-direct {v2, v1}, Lsq1;-><init>(Ldt7;)V

    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Ltq1$i;

    invoke-direct {v1}, Ltq1$i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static final P0(Lone/me/calls/ui/bottomsheet/opponents/a;)J
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/a;->B()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static final Q0(Ldt7;Ljava/lang/Object;)J
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final Y0()Lea1;
    .locals 1

    iget-object v0, p0, Ltq1;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea1;

    return-object v0
.end method

.method private final d1()Lea2;
    .locals 1

    iget-object v0, p0, Ltq1;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method private final e1()Lis3;
    .locals 1

    iget-object v0, p0, Ltq1;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static synthetic o1(Ltq1;Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;ILjava/lang/Object;)Lle1;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltq1;->n1(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)Lle1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Ldt7;Ljava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1}, Ltq1;->Q0(Ldt7;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic u0(Lone/me/calls/ui/bottomsheet/opponents/a;)J
    .locals 2

    invoke-static {p0}, Ltq1;->P0(Lone/me/calls/ui/bottomsheet/opponents/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic v0()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Ltq1;->O0()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic w0(Ltq1;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ltq1;->L0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Ltq1;ZZ)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltq1;->M0(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Ltq1;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltq1;->N0(Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic z0(Ltq1;)Lvc;
    .locals 0

    iget-object p0, p0, Ltq1;->B:Lvc;

    return-object p0
.end method


# virtual methods
.method public final K0()V
    .locals 4

    invoke-virtual {p0}, Ltq1;->a1()Lqd1;

    move-result-object v0

    invoke-virtual {v0}, Lqd1;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0}, Ltq1;->e1()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->Y1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltq1;->O:Lrm6;

    sget-object v3, Lup1;->b:Lup1;

    invoke-virtual {v3, v0, v1}, Lup1;->j(J)Ll95;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltq1;->O:Lrm6;

    sget-object v1, Lxv1$h;->G:Lxv1$h;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-class v0, Ltq1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in addUser cuz of callChatInfo.chatId is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final L0()Ljava/util/List;
    .locals 3

    invoke-direct {p0}, Ltq1;->Y0()Lea1;

    move-result-object v0

    invoke-interface {v0}, Lea1;->E()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    sget-object v1, Lle1;->e:Lle1$a;

    invoke-virtual {v0}, Loc;->e()Z

    move-result v2

    invoke-virtual {v0}, Loc;->f()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lle1$a;->g(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M0(ZZ)Ljava/util/List;
    .locals 12

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance v1, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v2, Lrtc;->l2:I

    sget v3, Lutc;->T2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lmrg;->k4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_1

    new-instance v2, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v3, Lrtc;->k2:I

    sget p1, Lerg;->a1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lmrg;->q8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILxd5;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    new-instance v3, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v4, Lrtc;->j2:I

    sget p1, Lutc;->Q2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lmrg;->q8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILxd5;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Ltq1;->J:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbs1;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/calls/api/model/participant/c;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v7, p2}, Ltq1;->p1(Lone/me/calls/api/model/participant/c;ZLjava/util/Map;)Lone/me/calls/ui/bottomsheet/opponents/a;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ltq1;->f1()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lbs1;->c(Lbs1;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/CharSequence;ZILjava/lang/Object;)Lbs1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final R0()V
    .locals 3

    iget-object v0, p0, Ltq1;->A:Ld72;

    invoke-virtual {v0}, Ld72;->v()Lk0i;

    move-result-object v0

    new-instance v1, Ltq1$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltq1$j;-><init>(Ltq1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Ltq1;->c1()Li72;

    move-result-object v0

    invoke-interface {v0, p0}, Li72;->i(Lxy1;)V

    return-void
.end method

.method public final T0()V
    .locals 3

    iget-object v0, p0, Ltq1;->O:Lrm6;

    new-instance v1, Lxv1$e;

    invoke-virtual {p0}, Ltq1;->c1()Li72;

    move-result-object v2

    invoke-interface {v2}, Li72;->s()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls05;

    invoke-virtual {v2}, Ls05;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbh9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxv1$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0()V
    .locals 2

    invoke-direct {p0}, Ltq1;->Y0()Lea1;

    move-result-object v0

    invoke-interface {v0}, Lea1;->X()V

    iget-object v0, p0, Ltq1;->O:Lrm6;

    sget-object v1, Lxv1$a;->G:Lxv1$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final V0()V
    .locals 2

    invoke-direct {p0}, Ltq1;->Y0()Lea1;

    move-result-object v0

    invoke-interface {v0}, Lea1;->d0()V

    iget-object v0, p0, Ltq1;->O:Lrm6;

    sget-object v1, Lxv1$a;->G:Lxv1$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final W0()V
    .locals 1

    invoke-direct {p0}, Ltq1;->Y0()Lea1;

    move-result-object v0

    invoke-interface {v0}, Lea1;->n()V

    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    iget-object v1, p0, Ltq1;->w:Lalj;

    invoke-interface {v1}, Lalj;->d()Ljv4;

    move-result-object v1

    new-instance v3, Ltq1$k;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Ltq1$k;-><init>(Ltq1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final Z0()Lani;
    .locals 1

    iget-object v0, p0, Ltq1;->N:Lani;

    return-object v0
.end method

.method public final a1()Lqd1;
    .locals 1

    iget-object v0, p0, Ltq1;->y:Lyd1;

    invoke-interface {v0}, Lyd1;->a()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1;

    return-object v0
.end method

.method public final b1()Lu02;
    .locals 1

    iget-object v0, p0, Ltq1;->L:Lu02;

    return-object v0
.end method

.method public final c1()Li72;
    .locals 1

    iget-object v0, p0, Ltq1;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Ltq1;->c1()Li72;

    move-result-object v0

    invoke-interface {v0, p0}, Li72;->h(Lxy1;)V

    return-void
.end method

.method public final f1()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ltq1;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method public final g1()Lani;
    .locals 1

    iget-object v0, p0, Ltq1;->K:Lani;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Ltq1;->O:Lrm6;

    return-object v0
.end method

.method public final h1()Lb6h;
    .locals 1

    iget-object v0, p0, Ltq1;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6h;

    return-object v0
.end method

.method public final i1(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltq1;->w:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Ltq1$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ltq1$l;-><init>(Ltq1;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j1(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 1

    invoke-direct {p0}, Ltq1;->Y0()Lea1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lea1;->e(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-void
.end method

.method public final k1()V
    .locals 2

    iget-object v0, p0, Ltq1;->O:Lrm6;

    sget-object v1, Lup1;->b:Lup1;

    invoke-virtual {v1}, Lup1;->k()Ll95;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(Lone/me/calls/api/model/participant/CallParticipantId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltq1;->w:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Ltq1$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltq1$m;-><init>(Ltq1;Lone/me/calls/api/model/participant/CallParticipantId;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final m1()V
    .locals 3

    iget-object v0, p0, Ltq1;->O:Lrm6;

    new-instance v1, Lxv1$r;

    invoke-virtual {p0}, Ltq1;->c1()Li72;

    move-result-object v2

    invoke-interface {v2}, Li72;->s()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls05;

    invoke-virtual {v2}, Ls05;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbh9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxv1$r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)Lle1;
    .locals 4

    iget-object v0, p0, Ltq1;->z:Lu12;

    invoke-virtual {v0, p1, p2}, Lu12;->g(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)Lle1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ltq1;->d1()Lea2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v1

    invoke-virtual {p2}, Lle1;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ltq1;->c1()Li72;

    move-result-object v3

    invoke-interface {v3}, Li72;->s()Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls05;

    invoke-virtual {v3}, Ls05;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lea2;->o(JLjava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p1(Lone/me/calls/api/model/participant/c;ZLjava/util/Map;)Lone/me/calls/ui/bottomsheet/opponents/a;
    .locals 12

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->A()Ls12;

    move-result-object v0

    invoke-interface {v0}, Ls12;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->l()Z

    move-result v6

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->n()Z

    move-result v4

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move v5, p2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->h()Z

    move-result v7

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_3
    move-wide v8, p2

    goto :goto_4

    :cond_3
    const-wide/16 p2, -0x1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->n()Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lutc;->n4:I

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lutc;->j4:I

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lutc;->m4:I

    goto :goto_5

    :cond_6
    sget p2, Lutc;->p4:I

    :goto_5
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->d()Z

    move-result v11

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v0 .. v11}, Lone/me/calls/ui/bottomsheet/opponents/a;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZJLjava/lang/Integer;Z)V

    return-object v0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Ltq1;->O:Lrm6;

    sget-object v1, Lxv1$a;->G:Lxv1$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method
