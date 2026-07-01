.class public final Lxaf;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxaf$c;,
        Lxaf$d;
    }
.end annotation


# static fields
.field public static final P0:Lxaf$c;

.field public static final synthetic Q0:[Lx99;


# instance fields
.field public final A:Ldz0;

.field public final A0:Lqd9;

.field public final B:Lkgh;

.field public final B0:Lqd9;

.field public final C:Lhj4;

.field public final C0:Lqd9;

.field public final D:Lob3;

.field public final D0:Lp1c;

.field public final E:Ljava/lang/String;

.field public final E0:Lani;

.field public final F:Lqd9;

.field public final F0:Lp1c;

.field public final G:Lqd9;

.field public final G0:Lani;

.field public final H:Lqd9;

.field public final H0:Lp1c;

.field public final I:Lqd9;

.field public final I0:Lani;

.field public final J:Lqd9;

.field public final J0:Lk0i;

.field public final K:Lqd9;

.field public final K0:Lp1f;

.field public final L:Lqd9;

.field public final L0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M:Lqd9;

.field public final M0:Lqd9;

.field public final N:Lqd9;

.field public N0:Z

.field public final O:Lqd9;

.field public O0:Lydg;

.field public final P:Lqd9;

.field public final Q:Lqd9;

.field public final R:Lqd9;

.field public final S:Lqd9;

.field public final T:Lqd9;

.field public final U:Lo7f;

.field public final V:Lqd9;

.field public final W:Lqd9;

.field public final X:Lqd9;

.field public final Y:Lqd9;

.field public final Z:Lrm6;

.field public final h0:Lrm6;

.field public final v0:Lh0g;

.field public final w:J

.field public final x:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

.field public final y:Z

.field public final y0:Lh0g;

.field public final z:Lrs1;

.field public final z0:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj1c;

    const-class v1, Lxaf;

    const-string v2, "attacheClickJob"

    const-string v3, "getAttacheClickJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "openCallJob"

    const-string v5, "getOpenCallJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "linkInterceptJob"

    const-string v6, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lxaf;->Q0:[Lx99;

    new-instance v0, Lxaf$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxaf$c;-><init>(Lxd5;)V

    sput-object v0, Lxaf;->P0:Lxaf$c;

    return-void
.end method

.method public constructor <init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLrs1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Ldz0;Lkgh;Lhj4;Lob3;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    move-object/from16 v4, p28

    move-object/from16 v5, p29

    move-object/from16 v6, p30

    move-object/from16 v7, p31

    invoke-direct {v0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide v1, v0, Lxaf;->w:J

    move-object/from16 v8, p3

    iput-object v8, v0, Lxaf;->x:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iput-boolean v3, v0, Lxaf;->y:Z

    move-object/from16 v9, p5

    iput-object v9, v0, Lxaf;->z:Lrs1;

    iput-object v4, v0, Lxaf;->A:Ldz0;

    iput-object v5, v0, Lxaf;->B:Lkgh;

    iput-object v6, v0, Lxaf;->C:Lhj4;

    iput-object v7, v0, Lxaf;->D:Lob3;

    const-class v9, Lxaf;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lxaf;->E:Ljava/lang/String;

    move-object/from16 v10, p6

    iput-object v10, v0, Lxaf;->F:Lqd9;

    move-object/from16 v11, p7

    iput-object v11, v0, Lxaf;->G:Lqd9;

    move-object/from16 v12, p8

    iput-object v12, v0, Lxaf;->H:Lqd9;

    move-object/from16 v12, p9

    iput-object v12, v0, Lxaf;->I:Lqd9;

    move-object/from16 v12, p10

    iput-object v12, v0, Lxaf;->J:Lqd9;

    move-object/from16 v12, p11

    iput-object v12, v0, Lxaf;->K:Lqd9;

    move-object/from16 v13, p12

    iput-object v13, v0, Lxaf;->L:Lqd9;

    move-object/from16 v14, p13

    iput-object v14, v0, Lxaf;->M:Lqd9;

    move-object/from16 v14, p14

    iput-object v14, v0, Lxaf;->N:Lqd9;

    move-object/from16 v15, p15

    iput-object v15, v0, Lxaf;->O:Lqd9;

    move-object/from16 v15, p16

    iput-object v15, v0, Lxaf;->P:Lqd9;

    move-object/from16 v8, p17

    iput-object v8, v0, Lxaf;->Q:Lqd9;

    move-object/from16 v8, p18

    iput-object v8, v0, Lxaf;->R:Lqd9;

    move-object/from16 v8, p22

    iput-object v8, v0, Lxaf;->S:Lqd9;

    move-object/from16 v8, p19

    iput-object v8, v0, Lxaf;->T:Lqd9;

    new-instance v8, Lo7f;

    invoke-interface/range {p21 .. p21}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p5, v9

    move-object/from16 v9, v16

    check-cast v9, Lue;

    invoke-interface {v14}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lis3;

    invoke-direct {v8, v9, v14}, Lo7f;-><init>(Lue;Lis3;)V

    iput-object v8, v0, Lxaf;->U:Lo7f;

    move-object/from16 v8, p20

    iput-object v8, v0, Lxaf;->V:Lqd9;

    move-object/from16 v8, p23

    iput-object v8, v0, Lxaf;->W:Lqd9;

    move-object/from16 v8, p25

    iput-object v8, v0, Lxaf;->X:Lqd9;

    move-object/from16 v8, p27

    iput-object v8, v0, Lxaf;->Y:Lqd9;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v8, v9, v8}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v14

    iput-object v14, v0, Lxaf;->Z:Lrm6;

    invoke-static {v0, v8, v9, v8}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v14

    iput-object v14, v0, Lxaf;->h0:Lrm6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v14

    iput-object v14, v0, Lxaf;->v0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v14

    iput-object v14, v0, Lxaf;->y0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v14

    iput-object v14, v0, Lxaf;->z0:Lh0g;

    new-instance v14, Ltaf;

    invoke-direct {v14, v0}, Ltaf;-><init>(Lxaf;)V

    move-object/from16 p8, v8

    sget-object v8, Lge9;->NONE:Lge9;

    invoke-static {v8, v14}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v14

    iput-object v14, v0, Lxaf;->A0:Lqd9;

    new-instance v14, Luaf;

    invoke-direct {v14}, Luaf;-><init>()V

    invoke-static {v8, v14}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v14

    iput-object v14, v0, Lxaf;->B0:Lqd9;

    new-instance v14, Lvaf;

    invoke-direct {v14}, Lvaf;-><init>()V

    invoke-static {v8, v14}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v8

    iput-object v8, v0, Lxaf;->C0:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v8

    iput-object v8, v0, Lxaf;->D0:Lp1c;

    invoke-static {v8}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v8

    iput-object v8, v0, Lxaf;->E0:Lani;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v8

    iput-object v8, v0, Lxaf;->F0:Lp1c;

    invoke-static {v8}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v8

    iput-object v8, v0, Lxaf;->G0:Lani;

    invoke-static/range {p8 .. p8}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v8

    iput-object v8, v0, Lxaf;->H0:Lp1c;

    invoke-static {v8}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v8

    iput-object v8, v0, Lxaf;->I0:Lani;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v8, v0, Lxaf;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v8, p24

    iput-object v8, v0, Lxaf;->M0:Lqd9;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v14}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v0}, Lxaf;->R1()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v9

    invoke-virtual {v0}, Lxaf;->D1()J

    move-result-wide v10

    move-object/from16 p17, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "inited by "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ":#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p19, p5

    move-object/from16 p20, v8

    move/from16 p22, v9

    move-object/from16 p23, v10

    move-object/from16 p21, v11

    move-object/from16 p18, v14

    invoke-static/range {p17 .. p23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v8, Lxaf$d;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v7, 0x2

    if-eq v8, v7, :cond_4

    const/4 v5, 0x3

    if-ne v8, v5, :cond_3

    invoke-interface/range {p6 .. p6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum4;

    invoke-interface {v5, v1, v2}, Lum4;->f(J)Lani;

    move-result-object v5

    invoke-interface {v5}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqd4;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lqd4;->W()Z

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3}, Ldz0;->a(JLtv4;)Lcz0;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v4

    invoke-virtual {v6, v1, v2, v4, v3}, Lhj4;->a(JLtv4;Z)Lfj4;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v5, v1, v2}, Lkgh;->a(J)Ljgh;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-interface/range {p7 .. p7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm3;

    invoke-interface {v5, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v5

    invoke-interface {v5}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqv2;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lqv2;->G()Lqd4;

    move-result-object v8

    goto :goto_1

    :cond_6
    move-object/from16 v8, p8

    :goto_1
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lqv2;->Z0()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lqd4;->E()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3}, Ldz0;->a(JLtv4;)Lcz0;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lqv2;->h1()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lqd4;->E()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v4

    invoke-virtual {v6, v1, v2, v4, v3}, Lhj4;->a(JLtv4;Z)Lfj4;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v3

    invoke-virtual {v7, v1, v2, v3}, Lob3;->a(JLtv4;)Lmb3;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lxaf;->K0:Lp1f;

    invoke-virtual {v1}, Lp1f;->z()Lani;

    move-result-object v2

    invoke-static {v2}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v2

    new-instance v3, Lxaf$a;

    move-object/from16 v4, p8

    invoke-direct {v3, v0, v4}, Lxaf$a;-><init>(Lxaf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v2

    invoke-interface/range {p11 .. p11}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalj;

    invoke-interface {v3}, Lalj;->getDefault()Ljv4;

    move-result-object v3

    invoke-static {v2, v3}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v3

    invoke-static {v2, v3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface {v13}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6f;

    invoke-interface {v2}, Lu6f;->c()V

    invoke-interface {v13}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6f;

    invoke-interface {v2}, Lu6f;->a()Ljc7;

    move-result-object v2

    new-instance v3, Lxaf$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lxaf$b;-><init>(Lxaf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v3

    invoke-static {v2, v3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v1}, Lp1f;->o()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface/range {p7 .. p7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm3;

    invoke-interface {v3, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v15}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La27;

    invoke-interface {v1}, La27;->A()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_b

    new-instance v1, Lydg;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    invoke-interface/range {p11 .. p11}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalj;

    move-object/from16 p5, p7

    move-object/from16 p6, p26

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    invoke-direct/range {p1 .. p6}, Lydg;-><init>(Ltv4;Lalj;Lani;Lqd9;Lqd9;)V

    move-object/from16 v4, p1

    iput-object v4, v0, Lxaf;->O0:Lydg;

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    iput-object v4, v0, Lxaf;->O0:Lydg;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lydg;->k()Lk0i;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v2, v4, v1, v4}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v1

    invoke-static {v1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v1

    :cond_d
    iput-object v1, v0, Lxaf;->J0:Lk0i;

    return-void
.end method

.method public static synthetic A0()Lo2f;
    .locals 1

    invoke-static {}, Lxaf;->c1()Lo2f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B0(Lxaf;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lxaf;->M2(Lxaf;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final B1()La27;
    .locals 1

    iget-object v0, p0, Lxaf;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public static final synthetic C0(Lxaf;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lxaf;->q1()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final C1()Lvy7;
    .locals 1

    iget-object v0, p0, Lxaf;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    return-object v0
.end method

.method public static final synthetic D0(Lxaf;)Lrs1;
    .locals 0

    iget-object p0, p0, Lxaf;->z:Lrs1;

    return-object p0
.end method

.method public static final synthetic E0(Lxaf;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lxaf;->t1()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method private final E2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lxaf;->z0:Lh0g;

    sget-object v1, Lxaf;->Q0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F0(Lxaf;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1}, Lxaf;->w1(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final F1()Loh9;
    .locals 1

    iget-object v0, p0, Lxaf;->S:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh9;

    return-object v0
.end method

.method public static final synthetic G0(Lxaf;)Lalj;
    .locals 0

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object p0

    return-object p0
.end method

.method private final G1()Lone/me/link/interceptor/a;
    .locals 1

    iget-object v0, p0, Lxaf;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/a;

    return-object v0
.end method

.method public static final synthetic H0(Lxaf;)La27;
    .locals 0

    invoke-direct {p0}, Lxaf;->B1()La27;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lxaf;)Lz77;
    .locals 0

    invoke-direct {p0}, Lxaf;->getFiles()Lz77;

    move-result-object p0

    return-object p0
.end method

.method private final I1()Lru/ok/messages/utils/Links;
    .locals 1

    iget-object v0, p0, Lxaf;->T:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/utils/Links;

    return-object v0
.end method

.method public static final synthetic J0(Lxaf;)Lvy7;
    .locals 0

    invoke-direct {p0}, Lxaf;->C1()Lvy7;

    move-result-object p0

    return-object p0
.end method

.method private final J1()Lhxb;
    .locals 1

    iget-object v0, p0, Lxaf;->W:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method public static final synthetic K0(Lxaf;)Loh9;
    .locals 0

    invoke-direct {p0}, Lxaf;->F1()Loh9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(Lxaf;)Lone/me/link/interceptor/a;
    .locals 0

    invoke-direct {p0}, Lxaf;->G1()Lone/me/link/interceptor/a;

    move-result-object p0

    return-object p0
.end method

.method private final L1()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lxaf;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static final synthetic M0(Lxaf;)Lp1f;
    .locals 0

    iget-object p0, p0, Lxaf;->K0:Lp1f;

    return-object p0
.end method

.method private final M1()Lore;
    .locals 1

    iget-object v0, p0, Lxaf;->X:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public static final M2(Lxaf;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 1

    sget-object v0, Lxaf$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lxaf;->L2()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lxaf;->c3()V

    invoke-virtual {p0}, Lxaf;->n1()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxaf;->N0:Z

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic N0(Lxaf;)Lmbg;
    .locals 0

    invoke-direct {p0}, Lxaf;->O1()Lmbg;

    move-result-object p0

    return-object p0
.end method

.method private final N1()Lu6f;
    .locals 1

    iget-object v0, p0, Lxaf;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6f;

    return-object v0
.end method

.method public static final synthetic O0(Lxaf;)Ldhh;
    .locals 0

    invoke-direct {p0}, Lxaf;->Q1()Ldhh;

    move-result-object p0

    return-object p0
.end method

.method private final O1()Lmbg;
    .locals 1

    iget-object v0, p0, Lxaf;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method

.method public static final synthetic P0(Lxaf;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lxaf;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic P2(Lxaf;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lxaf;->O2(Z)V

    return-void
.end method

.method public static final synthetic Q0(Lxaf;)Lp1c;
    .locals 0

    iget-object p0, p0, Lxaf;->H0:Lp1c;

    return-object p0
.end method

.method private final Q1()Ldhh;
    .locals 1

    iget-object v0, p0, Lxaf;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public static final Q2(Lxaf;ZLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 1

    sget-object v0, Lxaf$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lxaf;->O2(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lxaf;->n1()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxaf;->N0:Z

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic R0(Lxaf;)Lp1c;
    .locals 0

    iget-object p0, p0, Lxaf;->F0:Lp1c;

    return-object p0
.end method

.method public static final synthetic S0(Lxaf;)Lp1c;
    .locals 0

    iget-object p0, p0, Lxaf;->D0:Lp1c;

    return-object p0
.end method

.method private final S1()Lluk;
    .locals 1

    iget-object v0, p0, Lxaf;->Y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method public static final synthetic T0(Lxaf;Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxaf;->Y1(Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method private final T1()Lw1m;
    .locals 1

    iget-object v0, p0, Lxaf;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method public static final synthetic U0(Lxaf;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxaf;->Z1(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic V0(Lxaf;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final W1(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lxaf;->I1()Lru/ok/messages/utils/Links;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/messages/utils/Links;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxaf;->U1(Ljava/lang/String;)V

    return-void
.end method

.method public static final X2(Lxaf;JZLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 1

    sget-object v0, Lxaf$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lxaf;->z2(JZ)V

    :cond_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final a3(Lxaf;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 1

    sget-object v0, Lxaf$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lxaf;->Z2()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lxaf;->c3()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxaf;->N0:Z

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final c1()Lo2f;
    .locals 1

    new-instance v0, Lo2f;

    invoke-direct {v0}, Lo2f;-><init>()V

    return-object v0
.end method

.method public static final g2(Lxaf;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 7

    sget-object v0, Lxaf$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    invoke-direct {p0}, Lxaf;->S1()Lluk;

    move-result-object v1

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object p3

    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lxaf$k;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Lxaf$k;-><init>(Lxaf;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final getFiles()Lz77;
    .locals 1

    iget-object v0, p0, Lxaf;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method public static synthetic h1(Lxaf;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lxaf;->g1(Z)V

    return-void
.end method

.method public static final h2()Ln7f;
    .locals 1

    new-instance v0, Ln7f;

    invoke-direct {v0}, Ln7f;-><init>()V

    return-object v0
.end method

.method public static final i1(Lxaf;JZLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 2

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-eq p4, v0, :cond_1

    invoke-virtual {p0}, Lxaf;->c2()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lxaf;->d2()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    sget-object v0, Lxhh;->e:Lxhh$a;

    invoke-direct {p0}, Lxaf;->T1()Lw1m;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lxhh$a;->a(Lw1m;JZ)V

    if-eqz p4, :cond_1

    iget-object p3, p0, Lxaf;->h0:Lrm6;

    new-instance p4, Lx7f$m;

    iget-object v0, p0, Lxaf;->x:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-direct {p4, p1, p2, v0}, Lx7f$m;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    invoke-virtual {p0, p3, p4}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final j1(Lxaf;)Lt3f;
    .locals 1

    new-instance v0, Lt3f;

    invoke-direct {p0}, Lxaf;->M1()Lore;

    move-result-object p0

    invoke-direct {v0, p0}, Lt3f;-><init>(Lore;)V

    return-object v0
.end method

.method private final q1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lxaf;->M0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic t0()Ln7f;
    .locals 1

    invoke-static {}, Lxaf;->h2()Ln7f;

    move-result-object v0

    return-object v0
.end method

.method private final t1()Lfm3;
    .locals 1

    iget-object v0, p0, Lxaf;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public static synthetic u0(Lxaf;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxaf;->g2(Lxaf;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final u1()Lis3;
    .locals 1

    iget-object v0, p0, Lxaf;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static synthetic v0(Lxaf;JZLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxaf;->X2(Lxaf;JZLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lxaf;ZLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lxaf;->Q2(Lxaf;ZLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final w1(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxf;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lxaf;->getFiles()Lz77;

    move-result-object v0

    invoke-direct {p0}, Lxaf;->q1()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lzqk;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lz77;->l(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic x0(Lxaf;JZLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxaf;->i1(Lxaf;JZLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lxaf;)Lt3f;
    .locals 0

    invoke-static {p0}, Lxaf;->j1(Lxaf;)Lt3f;

    move-result-object p0

    return-object p0
.end method

.method private final y1()Lkv4;
    .locals 1

    iget-object v0, p0, Lxaf;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    return-object v0
.end method

.method public static synthetic z0(Lxaf;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lxaf;->a3(Lxaf;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final z1()Lalj;
    .locals 1

    iget-object v0, p0, Lxaf;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->E()V

    return-void
.end method

.method public final A1()Lrm6;
    .locals 1

    iget-object v0, p0, Lxaf;->Z:Lrm6;

    return-object v0
.end method

.method public final A2()V
    .locals 4

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lxaf;->h0:Lrm6;

    new-instance v3, Lx7f$f;

    invoke-direct {v3, v0, v1}, Lx7f$f;-><init>(J)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B2()V
    .locals 4

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lxaf;->h0:Lrm6;

    new-instance v3, Lx7f$q;

    invoke-direct {v3, v0, v1}, Lx7f$q;-><init>(J)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C2()V
    .locals 8

    invoke-direct {p0}, Lxaf;->L1()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxaf;->Z:Lrm6;

    sget-object v1, Liaf$b;->a:Liaf$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-direct {p0}, Lxaf;->y1()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lxaf$t;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lxaf$t;-><init>(Lxaf;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final D1()J
    .locals 2

    iget-wide v0, p0, Lxaf;->w:J

    return-wide v0
.end method

.method public final D2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lxaf;->v0:Lh0g;

    sget-object v1, Lxaf;->Q0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final E1()Lani;
    .locals 1

    iget-object v0, p0, Lxaf;->E0:Lani;

    return-object v0
.end method

.method public final F2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lxaf;->y0:Lh0g;

    sget-object v1, Lxaf;->Q0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final G2()V
    .locals 15

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v1}, Lp1f;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lxaf;->E:Ljava/lang/String;

    const-string v1, "Can\'t share contact because profile not dialog"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v4, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v13, 0xbe

    const/4 v14, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILxd5;)V

    iget-object v0, p0, Lxaf;->h0:Lrm6;

    new-instance v1, Lx7f$r;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lqrg;->Om:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lx7f$r;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H1()Ln7f;
    .locals 1

    iget-object v0, p0, Lxaf;->C0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7f;

    return-object v0
.end method

.method public final H2()V
    .locals 2

    iget-object v0, p0, Lxaf;->H0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1f;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxaf;->Z:Lrm6;

    invoke-virtual {p0}, Lxaf;->s1()Lo2f;

    move-result-object v1

    invoke-virtual {v1}, Lo2f;->b()Liaf$e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->O()Ll95;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxaf;->h0:Lrm6;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final I2()V
    .locals 2

    iget-object v0, p0, Lxaf;->Z:Lrm6;

    invoke-virtual {p0}, Lxaf;->s1()Lo2f;

    move-result-object v1

    invoke-virtual {v1}, Lo2f;->j()Liaf$e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J2()V
    .locals 7

    iget-object v0, p0, Lxaf;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lxaf;->Z:Lrm6;

    new-instance v1, Liaf$k;

    sget v2, Lmrg;->m9:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Le3d;->q0:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Liaf$k;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final K1()Lrm6;
    .locals 1

    iget-object v0, p0, Lxaf;->h0:Lrm6;

    return-object v0
.end method

.method public final K2()V
    .locals 5

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lxaf;->h1(Lxaf;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxaf;->H0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw1f;->j()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v1}, Lp1f;->q()Lzf3;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lxaf;->Z:Lrm6;

    invoke-virtual {p0}, Lxaf;->s1()Lo2f;

    move-result-object v3

    invoke-virtual {p0}, Lxaf;->d2()Z

    move-result v4

    invoke-virtual {v3, v0, v1, v4}, Lo2f;->e(Ljava/lang/CharSequence;Lzf3;Z)Liaf$e;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L2()V
    .locals 4

    iget-object v0, p0, Lxaf;->Z:Lrm6;

    new-instance v1, Liaf$d;

    sget v2, Lqrg;->e5:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lraf;

    invoke-direct {v3, p0}, Lraf;-><init>(Lxaf;)V

    invoke-direct {v1, v2, v3}, Liaf$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final N2()V
    .locals 5

    iget-object v0, p0, Lxaf;->H0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1f;->j()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v1}, Lp1f;->q()Lzf3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v2}, Lp1f;->s()Z

    move-result v2

    iget-object v3, p0, Lxaf;->Z:Lrm6;

    invoke-virtual {p0}, Lxaf;->s1()Lo2f;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2}, Lo2f;->g(Ljava/lang/CharSequence;Lzf3;Z)Liaf$e;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final O2(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Le3d;->F0:I

    goto :goto_0

    :cond_0
    sget v0, Le3d;->H0:I

    :goto_0
    iget-object v1, p0, Lxaf;->Z:Lrm6;

    new-instance v2, Liaf$d;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v3, Lsaf;

    invoke-direct {v3, p0, p1}, Lsaf;-><init>(Lxaf;Z)V

    invoke-direct {v2, v0, v3}, Liaf$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final P1()Lk0i;
    .locals 1

    iget-object v0, p0, Lxaf;->J0:Lk0i;

    return-object v0
.end method

.method public final R1()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 1

    iget-object v0, p0, Lxaf;->x:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object v0
.end method

.method public final R2()V
    .locals 2

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->P()Liaf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxaf;->Z:Lrm6;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final S2()V
    .locals 2

    iget-object v0, p0, Lxaf;->Z:Lrm6;

    invoke-virtual {p0}, Lxaf;->s1()Lo2f;

    move-result-object v1

    invoke-virtual {v1}, Lo2f;->l()Liaf$e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final T2(JI)V
    .locals 1

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0, p1, p2, p3}, Lp1f;->Q(JI)Liaf;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lxaf;->Z:Lrm6;

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-direct {p0}, Lxaf;->y1()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lxaf$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lxaf$i;-><init>(Lxaf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lxaf;->E2(Lx29;)V

    return-void
.end method

.method public final U2()V
    .locals 7

    iget-object v0, p0, Lxaf;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lxaf;->Z:Lrm6;

    new-instance v1, Liaf$k;

    sget v2, Lmrg;->m9:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Le3d;->q0:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Liaf$k;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final V1(Ljava/lang/String;Lci9;)V
    .locals 1

    sget-object v0, Lxaf$d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lxaf;->W1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lxaf;->U1(Ljava/lang/String;)V

    return-void
.end method

.method public final V2(J)V
    .locals 1

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0, p1, p2}, Lp1f;->R(J)Liaf;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lxaf;->Z:Lrm6;

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final W0()V
    .locals 4

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lxaf;->h0:Lrm6;

    new-instance v3, Lx7f$a;

    invoke-direct {v3, v0, v1}, Lx7f$a;-><init>(J)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W2(JZ)V
    .locals 4

    new-instance v0, Liaf$d;

    sget v1, Ld3d;->c:I

    const/4 v2, 0x1

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lqaf;

    invoke-direct {v2, p0, p1, p2, p3}, Lqaf;-><init>(Lxaf;JZ)V

    invoke-direct {v0, v1, v2}, Liaf$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    iget-object p1, p0, Lxaf;->Z:Lrm6;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final X0()V
    .locals 4

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->p()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lxaf;->h0:Lrm6;

    new-instance v3, Lx7f$b;

    invoke-direct {v3, v0, v1}, Lx7f$b;-><init>(J)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxaf;->E:Ljava/lang/String;

    const-string v1, "Early return in addToFolderAction cuz of profile.chatServerId is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final X1(I)Z
    .locals 1

    iget-object v0, p0, Lxaf;->O0:Lydg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lydg;->m(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Y0()V
    .locals 5

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lxaf;->h0:Lrm6;

    new-instance v3, Lx7f$e;

    sget-object v4, Ln83;->ADMIN:Ln83;

    invoke-direct {v3, v0, v1, v4}, Lx7f$e;-><init>(JLn83;)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Y1(Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 6

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->m()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    invoke-direct {p0}, Lxaf;->y1()Lkv4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lxaf$j;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lxaf$j;-><init>(Lxaf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    iget-object p1, p0, Lxaf;->Z:Lrm6;

    new-instance v0, Liaf$k;

    sget v1, Lmrg;->m9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v3, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Liaf$k;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y2()V
    .locals 7

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lxaf;->h0:Lrm6;

    sget-object v1, Lw7f;->b:Lw7f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lw7f;->M(Lw7f;JLjava/lang/String;ILjava/lang/Object;)Ll95;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Z0()Z
    .locals 1

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->k()Z

    move-result v0

    return v0
.end method

.method public final Z1(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->m()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lxaf;->Z:Lrm6;

    new-instance v0, Liaf$k;

    sget v1, Lv6d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Le3d;->r0:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Liaf$k;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z2()V
    .locals 4

    iget-object v0, p0, Lxaf;->Z:Lrm6;

    new-instance v1, Liaf$d;

    sget v2, Lqrg;->Qn:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lwaf;

    invoke-direct {v3, p0}, Lwaf;-><init>(Lxaf;)V

    invoke-direct {v1, v2, v3}, Liaf$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final a1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lxaf$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxaf$e;-><init>(Lxaf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxaf;->D2(Lx29;)V

    return-void
.end method

.method public final a2()V
    .locals 4

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lxaf;->h0:Lrm6;

    new-instance v3, Lx7f$j;

    invoke-direct {v3, v0, v1}, Lx7f$j;-><init>(J)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lxaf$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxaf$f;-><init>(Lxaf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final b2()Z
    .locals 1

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->A()Z

    move-result v0

    return v0
.end method

.method public final b3()V
    .locals 7

    invoke-direct {p0}, Lxaf;->J1()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$d;->PROFILE:Lhxb$d;

    invoke-virtual {v0, v1}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    invoke-direct {p0}, Lxaf;->y1()Lkv4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v2

    new-instance v4, Lxaf$u;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lxaf$u;-><init>(Lxaf;Lhxb$c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final c2()Z
    .locals 1

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->B()Z

    move-result v0

    return v0
.end method

.method public final c3()V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Luac;->w:Luac;

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    invoke-direct {p0}, Lxaf;->y1()Lkv4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v1

    sget-object v2, Lxv4;->ATOMIC:Lxv4;

    new-instance v3, Lxaf$v;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxaf$v;-><init>(Lxaf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    return-void
.end method

.method public final d1(Ljava/lang/String;Lci9;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lxaf;->H1()Ln7f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln7f;->a(Ljava/lang/String;Lci9;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d2()Z
    .locals 1

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->C()Z

    move-result v0

    return v0
.end method

.method public final d3()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lxaf$w;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxaf$w;-><init>(Lxaf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final e1()V
    .locals 5

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lxaf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in callByNumber cuz of profile.phone is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lxaf;->h0:Lrm6;

    new-instance v2, Lx7f$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lx7f$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final e2()Z
    .locals 1

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->D()Z

    move-result v0

    return v0
.end method

.method public final e3()V
    .locals 7

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0}, Lxaf;->t1()Lfm3;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lfm3;->r0(J)V

    iget-object v0, p0, Lxaf;->Z:Lrm6;

    new-instance v1, Liaf$k;

    sget v2, Lmrg;->f1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lqrg;->Xg:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Liaf$k;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class v0, Lxaf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in unmuteChat cuz of profile.chatLocalId is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final f1()V
    .locals 5

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lxaf;->h0:Lrm6;

    sget-object v3, Lw7f;->b:Lw7f;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, Lw7f;->v(JZ)Ll95;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f2()V
    .locals 6

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lxaf;->Z:Lrm6;

    new-instance v3, Liaf$d;

    invoke-virtual {p0}, Lxaf;->c2()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lerg;->f0:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lerg;->g0:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    :goto_0
    new-instance v5, Lpaf;

    invoke-direct {v5, p0, v0, v1}, Lpaf;-><init>(Lxaf;J)V

    invoke-direct {v3, v4, v5}, Liaf$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    iget-object v0, p0, Lxaf;->h0:Lrm6;

    sget-object v1, Lx7f$p;->b:Lx7f$p;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-class v0, Lxaf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in leaveChat cuz of profile.chatLocalId is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final g1(Z)V
    .locals 6

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lxaf;->Z:Lrm6;

    new-instance v3, Liaf$d;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Le3d;->T0:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v5, Loaf;

    invoke-direct {v5, p0, v0, v1, p1}, Loaf;-><init>(Lxaf;JZ)V

    invoke-direct {v3, v4, v5}, Liaf$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p1, Lxaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in clearChatHistory cuz of profile.chatLocalId is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final i2(I)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lxaf$l;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lxaf$l;-><init>(Lxaf;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final j2()V
    .locals 8

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lxaf;->E:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "No link for profile!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lxaf;->Z:Lrm6;

    new-instance v2, Liaf$a;

    invoke-direct {v2, v0}, Liaf$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Lss3;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    iget-object v2, p0, Lxaf;->Z:Lrm6;

    new-instance v3, Liaf$k;

    sget v4, Lcrg;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Le3d;->N1:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Liaf$k;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k2()V
    .locals 7

    invoke-direct {p0}, Lxaf;->Q1()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->V()J

    move-result-wide v2

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lxaf;->h0:Lrm6;

    sget-object v1, Lw7f;->b:Lw7f;

    sget-object v6, Lpll$b;->CHAT_PROFILE:Lpll$b;

    invoke-virtual/range {v1 .. v6}, Lw7f;->U(JJLpll$b;)Ll95;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l1()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Lss3;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    iget-object v2, p0, Lxaf;->Z:Lrm6;

    new-instance v3, Liaf$k;

    sget v4, Lcrg;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Le3d;->a1:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Liaf$k;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l2(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-direct {p0}, Lxaf;->y1()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lxaf$m;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lxaf$m;-><init>(Lxaf;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final m1(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-direct {p0}, Lxaf;->y1()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lxaf$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lxaf$g;-><init>(Lxaf;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final m2(Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-direct {p0}, Lxaf;->y1()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lxaf$n;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lxaf$n;-><init>(Lxaf;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final n1()V
    .locals 6

    iget-boolean v0, p0, Lxaf;->N0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->o()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxaf;->N0:Z

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v4, Luac;->w:Luac;

    invoke-virtual {v0, v4}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    sget-object v4, Lxv4;->ATOMIC:Lxv4;

    new-instance v5, Lxaf$h;

    invoke-direct {v5, p0, v2, v3, v1}, Lxaf$h;-><init>(Lxaf;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v4, v5}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    return-void

    :cond_1
    const-class v0, Lxaf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in deleteChat cuz of profile.chatLocalId is null"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final n2()V
    .locals 2

    iget-object v0, p0, Lxaf;->Z:Lrm6;

    sget-object v1, Liaf$j;->a:Liaf$j;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final o1(I)V
    .locals 6

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->o()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    const-class v2, Lxaf;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget v0, Lb3d;->z1:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lxaf;->u1()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    sget v0, Lb3d;->A1:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lxaf;->u1()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v0

    const-wide/32 v2, 0x112a880

    goto :goto_0

    :cond_1
    sget v0, Lb3d;->y1:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lxaf;->u1()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    goto :goto_0

    :cond_2
    sget v0, Lb3d;->B1:I

    if-ne p1, v0, :cond_3

    const-wide/16 v0, -0x1

    :goto_1
    invoke-direct {p0}, Lxaf;->t1()Lfm3;

    move-result-object p1

    invoke-interface {p1, v4, v5, v0, v1}, Lfm3;->z0(JJ)V

    iget-object p1, p0, Lxaf;->Z:Lrm6;

    new-instance v0, Liaf$k;

    sget v1, Lmrg;->f1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lqrg;->Sg:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Liaf$k;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in disableNotifications cuz of unsupported disableTimeId"

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in disableNotifications cuz of profile.chatLocalId is null"

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final o2()V
    .locals 1

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->H()V

    return-void
.end method

.method public onCleared()V
    .locals 3

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->h()V

    invoke-direct {p0}, Lxaf;->N1()Lu6f;

    move-result-object v0

    invoke-interface {v0}, Lu6f;->b()V

    invoke-virtual {p0}, Lxaf;->r1()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lxaf;->D2(Lx29;)V

    return-void
.end method

.method public final p0()Z
    .locals 1

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->N()Z

    move-result v0

    return v0
.end method

.method public final p1()Lani;
    .locals 1

    iget-object v0, p0, Lxaf;->I0:Lani;

    return-object v0
.end method

.method public final p2()V
    .locals 1

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->I()V

    return-void
.end method

.method public final q2()V
    .locals 8

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-direct {p0}, Lxaf;->y1()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lxaf$o;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lxaf$o;-><init>(Lxaf;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final r1()Lx29;
    .locals 3

    iget-object v0, p0, Lxaf;->v0:Lh0g;

    sget-object v1, Lxaf;->Q0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final r2(Z)V
    .locals 11

    new-instance v1, Lx7g;

    invoke-direct {v1}, Lx7g;-><init>()V

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->r()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const-class p1, Lxaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openCall cuz of profile.deepLinkType is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iput-object v0, v1, Lx7g;->w:Ljava/lang/Object;

    new-instance v2, Lw7g;

    invoke-direct {v2}, Lw7g;-><init>()V

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->t()J

    move-result-wide v3

    iput-wide v3, v2, Lw7g;->w:J

    sget-object v7, Lxv4;->LAZY:Lxv4;

    new-instance v0, Lxaf$p;

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lxaf$p;-><init>(Lx7g;Lw7g;Lxaf;ZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    move-object v3, v5

    invoke-virtual {p0, p1}, Lxaf;->F2(Lx29;)V

    return-void
.end method

.method public final s1()Lo2f;
    .locals 1

    iget-object v0, p0, Lxaf;->B0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2f;

    return-object v0
.end method

.method public final s2()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lxaf$q;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxaf$q;-><init>(Lxaf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final t2(J)V
    .locals 7

    invoke-direct {p0}, Lxaf;->u1()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lxaf;->Z:Lrm6;

    new-instance v0, Liaf$k;

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Le3d;->j3:I

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Liaf$k;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-direct {p0}, Lxaf;->z1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lxaf$r;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lxaf$r;-><init>(Lxaf;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final u2()V
    .locals 2

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->i()Lx7f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxaf;->h0:Lrm6;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v1()Lani;
    .locals 1

    iget-object v0, p0, Lxaf;->G0:Lani;

    return-object v0
.end method

.method public final v2()V
    .locals 5

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lxaf;->h0:Lrm6;

    new-instance v3, Lx7f$e;

    sget-object v4, Ln83;->MEMBER:Ln83;

    invoke-direct {v3, v0, v1, v4}, Lx7f$e;-><init>(JLn83;)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w2()V
    .locals 4

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lxaf;->h0:Lrm6;

    new-instance v3, Lx7f$k;

    invoke-direct {v3, v0, v1}, Lx7f$k;-><init>(J)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x1()Lt3f;
    .locals 1

    iget-object v0, p0, Lxaf;->A0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3f;

    return-object v0
.end method

.method public final x2(Z)V
    .locals 3

    iget-object v0, p0, Lxaf;->Z:Lrm6;

    new-instance v1, Liaf$i;

    invoke-virtual {p0}, Lxaf;->x1()Lt3f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lt3f;->K(Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Liaf$i;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final y2(Lo7f$b;Ljava/lang/String;Lci9;)V
    .locals 8

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo7f$c;->CHANNEL:Lo7f$c;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo7f$c;->BOT:Lo7f$c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo7f$c;->USER:Lo7f$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lo7f$c;->CHAT:Lo7f$c;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lxaf;->U:Lo7f;

    iget-object v0, p0, Lxaf;->K0:Lp1f;

    invoke-virtual {v0}, Lp1f;->t()J

    move-result-wide v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lo7f;->a(JLo7f$c;Lo7f$b;Ljava/lang/String;Lci9;)V

    return-void
.end method

.method public final z2(JZ)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lxaf;->y1()Lkv4;

    move-result-object v1

    new-instance v2, Lxaf$s;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lxaf$s;-><init>(Lxaf;JZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
