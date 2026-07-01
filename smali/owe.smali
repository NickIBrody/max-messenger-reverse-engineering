.class public Lowe;
.super Ljyg;
.source "SourceFile"

# interfaces
.implements Lmve;
.implements Lbnh$a;
.implements Llve$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lowe$e;,
        Lowe$f;,
        Lowe$g;,
        Lowe$h;
    }
.end annotation


# static fields
.field public static final Q0:Lowe$e;

.field public static final synthetic R0:[Lx99;


# instance fields
.field public final A0:Lqd9;

.field public final B0:Lqd9;

.field public final C0:Lqd9;

.field public final D0:Lqd9;

.field public final E0:Lqd9;

.field public final F0:Lqd9;

.field public final G0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final H0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final I0:Lqd9;

.field public final J:Lalj;

.field public final J0:Ln1c;

.field public final K:Lfmg;

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:Lluk;

.field public final L0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M:Llch;

.field public final M0:Lxs2;

.field public final N:Lone/me/sdk/prefs/a;

.field public final N0:Lh0g;

.field public final O:Lone/me/sdk/prefs/a;

.field public final O0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final P:Lone/me/sdk/prefs/a;

.field public final P0:I

.field public final Q:Lone/me/sdk/prefs/a;

.field public final R:Lone/me/sdk/prefs/a;

.field public final S:Lone/me/sdk/prefs/a;

.field public final T:Lone/me/sdk/prefs/a;

.field public final U:Lone/me/sdk/prefs/a;

.field public final V:Lone/me/sdk/prefs/a;

.field public final W:Lone/me/sdk/prefs/a;

.field public final X:Lone/me/sdk/prefs/a;

.field public final Y:Lone/me/sdk/prefs/a;

.field public final Z:Lone/me/sdk/prefs/a;

.field public final h0:Li72;

.field public final v0:Ljava/util/function/LongSupplier;

.field public final y0:Lqd9;

.field public final z0:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lowe;

    const-string v2, "moveOnlineToOfflineJob"

    const-string v3, "getMoveOnlineToOfflineJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lowe;->R0:[Lx99;

    new-instance v0, Lowe$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lowe$e;-><init>(Lxd5;)V

    sput-object v0, Lowe;->Q0:Lowe$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lalj;Lfmg;Lluk;Lqd9;Lqd9;Lqd9;Lqd9;Llch;Lqd9;Lqd9;Lqd9;Lqd9;Ltv4;Ltv4;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Li72;Ljava/util/function/LongSupplier;)V
    .locals 17

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p32

    .line 3
    sget-object v4, Lc21;->DROP_OLDEST:Lc21;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x12c

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    .line 4
    invoke-direct/range {v0 .. v6}, Ljyg;-><init>(Ltv4;Ljava/lang/String;ILc21;ILxd5;)V

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lowe;->J:Lalj;

    move-object/from16 v2, p5

    .line 6
    iput-object v2, v0, Lowe;->K:Lfmg;

    move-object/from16 v3, p6

    .line 7
    iput-object v3, v0, Lowe;->L:Lluk;

    move-object/from16 v3, p11

    .line 8
    iput-object v3, v0, Lowe;->M:Llch;

    move-object/from16 v3, p18

    .line 9
    iput-object v3, v0, Lowe;->N:Lone/me/sdk/prefs/a;

    move-object/from16 v4, p19

    .line 10
    iput-object v4, v0, Lowe;->O:Lone/me/sdk/prefs/a;

    move-object/from16 v4, p20

    .line 11
    iput-object v4, v0, Lowe;->P:Lone/me/sdk/prefs/a;

    move-object/from16 v4, p21

    .line 12
    iput-object v4, v0, Lowe;->Q:Lone/me/sdk/prefs/a;

    move-object/from16 v4, p22

    .line 13
    iput-object v4, v0, Lowe;->R:Lone/me/sdk/prefs/a;

    move-object/from16 v4, p23

    .line 14
    iput-object v4, v0, Lowe;->S:Lone/me/sdk/prefs/a;

    move-object/from16 v4, p24

    .line 15
    iput-object v4, v0, Lowe;->T:Lone/me/sdk/prefs/a;

    move-object/from16 v4, p25

    .line 16
    iput-object v4, v0, Lowe;->U:Lone/me/sdk/prefs/a;

    move-object/from16 v4, p26

    .line 17
    iput-object v4, v0, Lowe;->V:Lone/me/sdk/prefs/a;

    move-object/from16 v4, p27

    .line 18
    iput-object v4, v0, Lowe;->W:Lone/me/sdk/prefs/a;

    move-object/from16 v4, p28

    .line 19
    iput-object v4, v0, Lowe;->X:Lone/me/sdk/prefs/a;

    move-object/from16 v4, p29

    .line 20
    iput-object v4, v0, Lowe;->Y:Lone/me/sdk/prefs/a;

    move-object/from16 v4, p30

    .line 21
    iput-object v4, v0, Lowe;->Z:Lone/me/sdk/prefs/a;

    move-object/from16 v4, p31

    .line 22
    iput-object v4, v0, Lowe;->h0:Li72;

    .line 23
    iput-object v11, v0, Lowe;->v0:Ljava/util/function/LongSupplier;

    move-object/from16 v4, p2

    .line 24
    iput-object v4, v0, Lowe;->y0:Lqd9;

    .line 25
    iput-object v7, v0, Lowe;->z0:Lqd9;

    .line 26
    iput-object v8, v0, Lowe;->A0:Lqd9;

    .line 27
    iput-object v9, v0, Lowe;->B0:Lqd9;

    move-object/from16 v4, p9

    .line 28
    iput-object v4, v0, Lowe;->C0:Lqd9;

    .line 29
    iput-object v10, v0, Lowe;->D0:Lqd9;

    move-object/from16 v4, p15

    .line 30
    iput-object v4, v0, Lowe;->E0:Lqd9;

    .line 31
    new-instance v4, Liwe;

    move-object/from16 p21, p1

    move-object/from16 p23, p12

    move-object/from16 p22, p13

    move-object/from16 p25, p14

    move-object/from16 p26, p17

    move-object/from16 p20, v0

    move-object/from16 p19, v4

    move-object/from16 p24, v10

    invoke-direct/range {p19 .. p26}, Liwe;-><init>(Lowe;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Ltv4;)V

    move-object/from16 v5, p19

    move-object/from16 v4, p26

    invoke-static {v5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v5

    iput-object v5, v0, Lowe;->F0:Lqd9;

    .line 32
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lowe;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lowe;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance v5, Ljwe;

    invoke-direct {v5}, Ljwe;-><init>()V

    invoke-static {v5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v5

    iput-object v5, v0, Lowe;->I0:Lqd9;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 35
    invoke-static {v6, v6, v12, v5, v12}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v5

    iput-object v5, v0, Lowe;->J0:Ln1c;

    .line 36
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v13, v0, Lowe;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v13, v0, Lowe;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    new-instance v13, Lkwe;

    invoke-direct {v13, v0}, Lkwe;-><init>(Lowe;)V

    const/4 v14, 0x3

    invoke-static {v6, v12, v13, v14, v12}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object v6

    iput-object v6, v0, Lowe;->M0:Lxs2;

    .line 39
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v13

    iput-object v13, v0, Lowe;->N0:Lh0g;

    .line 40
    invoke-virtual {v3}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "use new viewport logic"

    const/4 v13, 0x4

    invoke-static {v2, v3, v12, v13, v12}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v13, Lowe$a;

    invoke-direct {v13, v0, v12}, Lowe$a;-><init>(Lowe;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p18, v2

    move-object/from16 p19, v3

    move-object/from16 p21, v13

    move/from16 p22, v14

    move-object/from16 p23, v15

    move-object/from16 p20, v16

    invoke-static/range {p18 .. p23}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    .line 43
    :goto_0
    new-instance v2, Llwe;

    invoke-direct {v2}, Llwe;-><init>()V

    .line 44
    invoke-static {v5, v2}, Lpc7;->w(Ljc7;Lrt7;)Ljc7;

    move-result-object v2

    .line 45
    sget-object v3, Lb66;->x:Lb66$a;

    sget-object v3, Ln66;->SECONDS:Ln66;

    const/4 v5, 0x2

    invoke-static {v5, v3}, Lg66;->C(ILn66;)J

    move-result-wide v13

    invoke-static {v2, v13, v14}, Loc7;->a(Ljc7;J)Ljc7;

    move-result-object v2

    .line 46
    new-instance v3, Lowe$b;

    invoke-direct {v3, v10, v7, v12}, Lowe$b;-><init>(Lqd9;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v2

    .line 47
    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v3

    invoke-static {v2, v3}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v2

    .line 48
    new-instance v3, Lowe$c;

    invoke-direct {v3, v0, v12}, Lowe$c;-><init>(Lowe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object v2

    .line 49
    invoke-static {v2, v4, v12, v5, v12}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    move-object/from16 v2, p16

    .line 50
    invoke-virtual {v0, v2, v11}, Lowe;->v3(Ltv4;Ljava/util/function/LongSupplier;)V

    .line 51
    invoke-static {v6}, Lpc7;->s(Lx0g;)Ljc7;

    move-result-object v2

    .line 52
    new-instance v3, Lowe$d;

    invoke-direct {v3, v0, v8, v9, v12}, Lowe$d;-><init>(Lowe;Lqd9;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v2

    .line 53
    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v2, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v1

    .line 54
    invoke-static {v1, v4, v12, v5, v12}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    .line 55
    invoke-virtual {v0}, Lowe;->o2()V

    const/4 v1, 0x1

    .line 56
    invoke-static {v1}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, v0, Lowe;->O0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 v1, 0x64

    .line 57
    iput v1, v0, Lowe;->P0:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lalj;Lfmg;Lluk;Lqd9;Lqd9;Lqd9;Lqd9;Llch;Lqd9;Lqd9;Lqd9;Lqd9;Ltv4;Ltv4;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Li72;Ljava/util/function/LongSupplier;ILxd5;)V
    .locals 34

    const v0, 0x8000

    and-int v0, p33, v0

    if-eqz v0, :cond_0

    move-object/from16 v17, p5

    goto :goto_0

    :cond_0
    move-object/from16 v17, p16

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p33, v0

    if-eqz v0, :cond_1

    move-object/from16 v18, p5

    goto :goto_1

    :cond_1
    move-object/from16 v18, p17

    :goto_1
    const/high16 v0, -0x80000000

    and-int v0, p33, v0

    if-eqz v0, :cond_2

    .line 1
    new-instance v0, Lhwe;

    invoke-direct {v0}, Lhwe;-><init>()V

    move-object/from16 v33, v0

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    goto :goto_3

    :cond_2
    move-object/from16 v33, p32

    goto :goto_2

    .line 2
    :goto_3
    invoke-direct/range {v1 .. v33}, Lowe;-><init>(Landroid/content/Context;Lqd9;Lqd9;Lalj;Lfmg;Lluk;Lqd9;Lqd9;Lqd9;Lqd9;Llch;Lqd9;Lqd9;Lqd9;Lqd9;Ltv4;Ltv4;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Li72;Ljava/util/function/LongSupplier;)V

    return-void
.end method

.method public static synthetic A1(JLowe;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lowe;->y2(JLowe;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B1(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1, p2}, Lowe;->k3(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Lowe;Ldxe;IZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lowe;->A2(Ldxe;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: formatPresence"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B3(Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic C1(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, Lowe;->J3(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final C2()Lis3;
    .locals 1

    iget-object v0, p0, Lowe;->A0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static final C3(Ldt7;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic D1(Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lowe;->B3(Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lowe;JLjava/lang/Long;Lp1c;)Lp1c;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lowe;->E2(Lowe;JLjava/lang/Long;Lp1c;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final E2(Lowe;JLjava/lang/Long;Lp1c;)Lp1c;
    .locals 8

    invoke-interface {p4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Live;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lowe;->X:Lone/me/sdk/prefs/a;

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lowe;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lowe;->s2(JLive;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getContactPresence: moveToOffline #"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Live;->f()Live;

    move-result-object p0

    invoke-interface {p4, p0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-object p4
.end method

.method public static final E3(Lv7g;I)I
    .locals 0

    iget p0, p0, Lv7g;->w:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static synthetic F1(Ljava/lang/Long;)Lp1c;
    .locals 0

    invoke-static {p0}, Lowe;->L2(Ljava/lang/Long;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final F2(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static synthetic G1(Lowe;Laec$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lowe;->V2(Lowe;Laec$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lowe;Ly0c;JLive;)Live;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lowe;->h3(Lowe;Ly0c;JLive;)Live;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Live;Ljava/lang/Long;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lowe;->L3(Live;Ljava/lang/Long;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final I3(Live;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Live;->d()Ldxe;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public static synthetic J1(Ldt7;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lowe;->C3(Ldt7;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final J3(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic K1(Lowe$g;Lowe$g;)Z
    .locals 0

    invoke-static {p0, p1}, Lowe;->N1(Lowe$g;Lowe$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L1(Lowe;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Ltv4;)Llve;
    .locals 0

    invoke-static/range {p0 .. p6}, Lowe;->s3(Lowe;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Ltv4;)Llve;

    move-result-object p0

    return-object p0
.end method

.method public static final L2(Ljava/lang/Long;)Lp1c;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final L3(Live;Ljava/lang/Long;)Lp1c;
    .locals 0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final M1()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final M2(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static final M3(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static final N1(Lowe$g;Lowe$g;)Z
    .locals 4

    invoke-virtual {p0}, Lowe$g;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lowe$g;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lowe$g;->a()Live;

    move-result-object p0

    invoke-virtual {p1}, Lowe$g;->a()Live;

    move-result-object p1

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic O1(Lowe;JLive;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lowe;->s2(JLive;)Z

    move-result p0

    return p0
.end method

.method public static final O3(Live;Ljava/lang/Long;)Lp1c;
    .locals 0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P1(Lowe;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lowe;->x2(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final P2(Lowe;I)I
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lowe;->G2()Lxl4;

    move-result-object p0

    invoke-interface {p0}, Lxl4;->j()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final P3(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static final synthetic Q1(Lowe;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lowe;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic R1(Lowe;)Lone/me/sdk/prefs/a;
    .locals 0

    iget-object p0, p0, Lowe;->U:Lone/me/sdk/prefs/a;

    return-object p0
.end method

.method private final R2()Lzmj;
    .locals 1

    iget-object v0, p0, Lowe;->C0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmj;

    return-object v0
.end method

.method public static final synthetic S1(Lowe;)Li72;
    .locals 0

    iget-object p0, p0, Lowe;->h0:Li72;

    return-object p0
.end method

.method public static final synthetic T1(Lowe;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 0

    iget-object p0, p0, Lowe;->O0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-object p0
.end method

.method public static synthetic T2(Lowe;JLjava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    iget-object p1, p0, Lowe;->V:Lone/me/sdk/prefs/a;

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p4, Ljava/io/IOException;

    if-nez p1, :cond_4

    instance-of p1, p4, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p1, :cond_1

    check-cast p4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p4, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {p0, p1}, Lowe;->p2(Lclj;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handleFail: ignore update of `updateTime` for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "handleFail: apply currentTime as updateTime"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    new-instance p1, Ly0c;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ly0c;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lowe;->o(J)Live;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p5, v0, v2, v1, v2}, Live;->b(Live;ILdxe;ILjava/lang/Object;)Live;

    move-result-object p5

    invoke-virtual {p1, p3, p4, p5}, Ly0c;->w(JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object p2, Lowe$f;->NO:Lowe$f;

    invoke-virtual {p0, p1, p2}, Lowe;->D3(Lyu9;Lowe$f;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic U1(Lowe;)Lis3;
    .locals 0

    invoke-direct {p0}, Lowe;->C2()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V1(Lowe;)Lxl4;
    .locals 0

    invoke-virtual {p0}, Lowe;->G2()Lxl4;

    move-result-object p0

    return-object p0
.end method

.method public static final V2(Lowe;Laec$a;)Lpkk;
    .locals 7

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Laec$a;->j()J

    move-result-wide p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNotifMark: moved #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " to ONLINE"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic W1(Lowe;)Lalj;
    .locals 0

    iget-object p0, p0, Lowe;->J:Lalj;

    return-object p0
.end method

.method public static final synthetic X1(Lowe;)Lxs2;
    .locals 0

    iget-object p0, p0, Lowe;->M0:Lxs2;

    return-object p0
.end method

.method public static final synthetic Y1(Lowe;)Llve;
    .locals 0

    invoke-virtual {p0}, Lowe;->J2()Llve;

    move-result-object p0

    return-object p0
.end method

.method public static final Y2(Lowe;Ldfc;)Lpkk;
    .locals 7

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ldfc;->i()J

    move-result-wide p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNotifTyping: moved #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " to ONLINE"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic Z1(Lowe;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lowe;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic a2(Lowe;)Lone/me/sdk/prefs/a;
    .locals 0

    iget-object p0, p0, Lowe;->O:Lone/me/sdk/prefs/a;

    return-object p0
.end method

.method public static synthetic a3(Lowe;JLjava/util/List;Lbj4$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p4 .. p4}, Lbj4$b;->g()Lyu9;

    move-result-object v0

    new-instance v1, Ly0c;

    invoke-virtual {v0}, Lyu9;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ly0c;-><init>(I)V

    iget-object v2, v0, Lyu9;->b:[J

    iget-object v3, v0, Lyu9;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lyu9;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Lhve;

    invoke-static {v12}, Laxe;->a(Lhve;)Live;

    move-result-object v12

    invoke-virtual {v1, v13, v14, v12}, Ly0c;->r(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lowe$f;->CHECK_USERLIST:Lowe$f;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lowe;->D3(Lyu9;Lowe$f;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static final synthetic b2(Lowe;)Lone/me/sdk/prefs/a;
    .locals 0

    iget-object p0, p0, Lowe;->N:Lone/me/sdk/prefs/a;

    return-object p0
.end method

.method public static final synthetic c2(Lowe;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lowe;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic d2(Lowe;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lxue;->k0()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e2(Lowe;)Lfmg;
    .locals 0

    iget-object p0, p0, Lowe;->K:Lfmg;

    return-object p0
.end method

.method public static final synthetic f2(Lowe;J)Ljava/util/LinkedHashSet;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljyg;->W0(Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3(Lowe;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lbj4$a;

    invoke-direct {p1, p3}, Lbj4$a;-><init>(Ljava/util/List;)V

    invoke-direct {p0}, Lowe;->R2()Lzmj;

    move-result-object p0

    invoke-virtual {p0, p1, p4}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g2(Lowe;)Llch;
    .locals 0

    iget-object p0, p0, Lowe;->M:Llch;

    return-object p0
.end method

.method public static final synthetic h2(Lowe;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(Lowe;Ly0c;JLive;)Live;
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lowe;->s2(JLive;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Live;->f()Live;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Ly0c;->w(JLjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p4, p0, p2, p1, p2}, Live;->b(Live;ILdxe;ILjava/lang/Object;)Live;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lowe;)Ln1c;
    .locals 0

    iget-object p0, p0, Lowe;->J0:Ln1c;

    return-object p0
.end method

.method public static final synthetic j2(Lowe;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lowe;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final j3(Lowe;Lbt7;Ljava/lang/Long;Lp1c;)Lp1c;
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Live;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Live;->d()Ldxe;

    move-result-object v2

    sget-object v3, Ldxe;->OFFLINE:Ldxe;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lowe;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lowe;->C2()Lis3;

    move-result-object p0

    invoke-interface {p0}, Lis3;->Z0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v2, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ldxe;->ONLINE:Ldxe;

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p2, v0}, Live;->b(Live;ILdxe;ILjava/lang/Object;)Live;

    move-result-object p0

    invoke-interface {p3, p0}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_1
    return-object p3
.end method

.method public static final synthetic k2(Lowe;)Lluk;
    .locals 0

    iget-object p0, p0, Lowe;->L:Lluk;

    return-object p0
.end method

.method public static final k3(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static final synthetic l2(Lowe;)V
    .locals 0

    invoke-virtual {p0}, Lowe;->g3()V

    return-void
.end method

.method public static final l3(Lowe;Ljava/lang/Object;)Lpkk;
    .locals 7

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifQueue: onUndeliveredElement "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic m1()J
    .locals 2

    invoke-static {}, Lowe;->M1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic m2(Lowe;JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lxue;->z0(Ljava/lang/Object;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lv7g;I)I
    .locals 0

    invoke-static {p0, p1}, Lowe;->E3(Lv7g;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic n2(Lowe;JLive;J)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lowe;->H3(JLive;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic o1(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lowe;->z2(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p1(Lowe;Ldfc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lowe;->Y2(Lowe;Ldfc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lowe;Ljava/lang/Object;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lowe;->l3(Lowe;Ljava/lang/Object;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1, p2}, Lowe;->F2(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lowe;I)I
    .locals 0

    invoke-static {p0, p1}, Lowe;->P2(Lowe;I)I

    move-result p0

    return p0
.end method

.method public static final s3(Lowe;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Ltv4;)Llve;
    .locals 10

    iget-object v2, p0, Lowe;->K:Lfmg;

    iget-object v4, p0, Lowe;->J:Lalj;

    new-instance v0, Llve;

    move-object v8, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Llve;-><init>(Landroid/content/Context;Ltv4;Lqd9;Lalj;Lqd9;Lqd9;Lqd9;Llve$c;Ltv4;)V

    return-object v0
.end method

.method public static synthetic t1(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lowe;->M3(Ldt7;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final t3()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static synthetic u1(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lowe;->M2(Ldt7;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    invoke-static {}, Lowe;->t3()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w1(Live;Ljava/lang/Long;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lowe;->O3(Live;Ljava/lang/Long;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lowe;->P3(Ldt7;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lowe;Lbt7;Ljava/lang/Long;Lp1c;)Lp1c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lowe;->j3(Lowe;Lbt7;Ljava/lang/Long;Lp1c;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(JLowe;Ljava/lang/Long;)Z
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lowe;->c3(J)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic z1(Live;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, Lowe;->I3(Live;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final z2(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A2(Ldxe;IZ)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lowe$h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lowe;->I2()Lkab;

    move-result-object p1

    invoke-interface {p1}, Lkab;->e0()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lowe;->I2()Lkab;

    move-result-object p1

    invoke-interface {p1}, Lkab;->J()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lowe;->I2()Lkab;

    move-result-object p1

    invoke-interface {p1}, Lkab;->U()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lowe;->I2()Lkab;

    move-result-object p1

    invoke-static {p2}, Lo65;->a(I)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lkab;->D(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lowe;->I2()Lkab;

    move-result-object p1

    invoke-static {p2}, Lo65;->a(I)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lkab;->W(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final A3(Lx29;)V
    .locals 3

    iget-object v0, p0, Lowe;->N0:Lh0g;

    sget-object v1, Lowe;->R0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public D(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lowe;->o(J)Live;

    move-result-object p1

    invoke-virtual {p1}, Live;->d()Ldxe;

    move-result-object p1

    sget-object p2, Ldxe;->ONLINE:Ldxe;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D2()Luf4;
    .locals 1

    iget-object v0, p0, Lowe;->B0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    return-object v0
.end method

.method public final D3(Lyu9;Lowe$f;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lyu9;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v2, v0, Lowe;->N:Lone/me/sdk/prefs/a;

    invoke-virtual {v2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/16 v3, 0x8

    if-nez v2, :cond_9

    iget-object v2, v0, Lowe;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ly0c;

    invoke-virtual {v1}, Lyu9;->e()I

    move-result v4

    invoke-direct {v2, v4}, Ly0c;-><init>(I)V

    iget-object v4, v1, Lyu9;->b:[J

    iget-object v5, v1, Lyu9;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lyu9;->a:[J

    const-wide/16 v16, 0x80

    array-length v7, v1

    sub-int/2addr v7, v12

    if-ltz v7, :cond_7

    const/4 v8, 0x0

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v9, v1, v8

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v9

    shl-long/2addr v13, v11

    and-long/2addr v13, v9

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_6

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_5

    and-long v22, v9, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_4

    shl-int/lit8 v22, v8, 0x3

    add-int v22, v22, v14

    move/from16 v23, v11

    move/from16 v24, v12

    aget-wide v11, v4, v22

    aget-object v22, v5, v22

    move-object/from16 v15, v22

    check-cast v15, Live;

    invoke-virtual {v15}, Live;->d()Ldxe;

    move-result-object v6

    move/from16 v25, v3

    sget-object v3, Ldxe;->ONLINE:Ldxe;

    if-eq v6, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_2

    sget-object v6, Ldxe;->OFFLINE:Ldxe;

    :cond_2
    invoke-virtual {v15}, Live;->d()Ldxe;

    move-result-object v3

    if-ne v6, v3, :cond_3

    invoke-virtual {v2, v11, v12, v15}, Ly0c;->w(JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v3, Live;

    invoke-virtual {v15}, Live;->c()I

    move-result v15

    invoke-direct {v3, v15, v6}, Live;-><init>(ILdxe;)V

    invoke-virtual {v2, v11, v12, v3}, Ly0c;->w(JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move/from16 v25, v3

    move/from16 v23, v11

    move/from16 v24, v12

    :goto_3
    shr-long v9, v9, v25

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v3, v25

    goto :goto_1

    :cond_5
    move/from16 v23, v11

    move/from16 v24, v12

    if-ne v13, v3, :cond_8

    goto :goto_4

    :cond_6
    move/from16 v23, v11

    move/from16 v24, v12

    :goto_4
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v23

    move/from16 v12, v24

    const/16 v3, 0x8

    goto :goto_0

    :cond_7
    move/from16 v23, v11

    move/from16 v24, v12

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_8
    move-object v6, v2

    goto :goto_5

    :cond_9
    move/from16 v23, v11

    move/from16 v24, v12

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object v6, v1

    :goto_5
    invoke-virtual {v6}, Lyu9;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_d

    :cond_a
    new-instance v7, Lv7g;

    invoke-direct {v7}, Lv7g;-><init>()V

    iget-object v1, v0, Lowe;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v7, Lv7g;->w:I

    new-instance v8, Ly0c;

    invoke-virtual {v6}, Lyu9;->e()I

    move-result v1

    invoke-direct {v8, v1}, Ly0c;-><init>(I)V

    invoke-direct {v0}, Lowe;->C2()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->Z0()J

    move-result-wide v4

    iget-object v9, v6, Lyu9;->b:[J

    iget-object v10, v6, Lyu9;->c:[Ljava/lang/Object;

    iget-object v11, v6, Lyu9;->a:[J

    array-length v1, v11

    add-int/lit8 v12, v1, -0x2

    if-ltz v12, :cond_f

    const/4 v13, 0x0

    :goto_6
    aget-wide v1, v11, v13

    not-long v14, v1

    shl-long v14, v14, v23

    and-long/2addr v14, v1

    and-long v14, v14, v20

    cmp-long v3, v14, v20

    if-eqz v3, :cond_e

    sub-int v3, v13, v12

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v3, 0x8

    move-wide/from16 v26, v1

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_d

    and-long v1, v26, v18

    cmp-long v1, v1, v16

    if-gez v1, :cond_b

    shl-int/lit8 v1, v13, 0x3

    add-int/2addr v1, v15

    aget-wide v2, v9, v1

    aget-object v1, v10, v1

    check-cast v1, Live;

    iget v0, v7, Lv7g;->w:I

    move-object/from16 p1, v1

    invoke-virtual/range {p1 .. p1}, Live;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lv7g;->w:I

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object/from16 v28, v9

    move/from16 v9, v25

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, Lowe;->H3(JLive;J)Z

    move-result v25

    if-eqz v25, :cond_c

    invoke-virtual {v8, v1, v2, v3}, Ly0c;->r(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move-object/from16 v28, v9

    move/from16 v9, v25

    :cond_c
    :goto_8
    shr-long v26, v26, v9

    add-int/lit8 v15, v15, 0x1

    move/from16 v25, v9

    move-object/from16 v9, v28

    goto :goto_7

    :cond_d
    move-object/from16 v28, v9

    move/from16 v9, v25

    if-ne v14, v9, :cond_10

    goto :goto_9

    :cond_e
    move-object/from16 v28, v9

    const/16 v9, 0x8

    :goto_9
    if-eq v13, v12, :cond_10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v28

    goto :goto_6

    :cond_f
    const/16 v9, 0x8

    :cond_10
    iget-object v1, v0, Lowe;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lrve;

    invoke-direct {v2, v7}, Lrve;-><init>(Lv7g;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    invoke-virtual {v0}, Lowe;->D2()Luf4;

    move-result-object v1

    invoke-static {v1, v6}, Lwf4;->d(Luf4;Lyu9;)V

    invoke-virtual {v8}, Lyu9;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_d

    :cond_11
    sget-object v1, Lowe$h;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    move/from16 v3, v24

    if-eq v1, v3, :cond_17

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    iget-object v1, v8, Lyu9;->a:[J

    array-length v2, v1

    sub-int/2addr v2, v3

    if-ltz v2, :cond_15

    const/4 v3, 0x0

    :goto_a
    aget-wide v4, v1, v3

    not-long v6, v4

    shl-long v6, v6, v23

    and-long/2addr v6, v4

    and-long v6, v6, v20

    cmp-long v6, v6, v20

    if-eqz v6, :cond_14

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_13

    and-long v10, v4, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_12

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v7

    iget-object v11, v8, Lyu9;->b:[J

    aget-wide v12, v11, v10

    iget-object v11, v8, Lyu9;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    check-cast v11, Live;

    invoke-virtual {v0}, Lowe;->H2()Lum4;

    move-result-object v11

    invoke-interface {v11, v12, v13}, Lum4;->s(J)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v8, v10}, Ly0c;->u(I)Ljava/lang/Object;

    :cond_12
    shr-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    if-ne v6, v9, :cond_15

    :cond_14
    if-eq v3, v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v8}, Lyu9;->g()Z

    move-result v15

    goto :goto_c

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    const/4 v15, 0x0

    goto :goto_c

    :cond_18
    move v15, v2

    :goto_c
    if-eqz v15, :cond_19

    invoke-virtual {v8}, Lyu9;->f()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v2, v0, Lowe;->K:Lfmg;

    iget-object v1, v0, Lowe;->J:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lowe$r;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v8, v1}, Lowe$r;-><init>(Lowe;Ly0c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_19
    :goto_d
    return-void
.end method

.method public final F3(JLhve;Z)V
    .locals 0

    invoke-static {p3}, Laxe;->a(Lhve;)Live;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lav9;->b(JLjava/lang/Object;)Lyu9;

    move-result-object p1

    if-eqz p4, :cond_0

    sget-object p2, Lowe$f;->YES:Lowe$f;

    goto :goto_0

    :cond_0
    sget-object p2, Lowe$f;->NO:Lowe$f;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lowe;->D3(Lyu9;Lowe$f;)V

    return-void
.end method

.method public final G2()Lxl4;
    .locals 1

    iget-object v0, p0, Lowe;->z0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl4;

    return-object v0
.end method

.method public final G3(Lyu9;Z)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lyu9;->e()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onContactPresence, presence.count() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lyu9;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ly0c;

    invoke-virtual {v0}, Lyu9;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ly0c;-><init>(I)V

    iget-object v2, v0, Lyu9;->b:[J

    iget-object v3, v0, Lyu9;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lyu9;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_2
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Lhve;

    invoke-static {v12}, Laxe;->a(Lhve;)Live;

    move-result-object v12

    invoke-virtual {v1, v13, v14, v12}, Ly0c;->r(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-ne v9, v10, :cond_6

    :cond_5
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    sget-object v0, Lowe$f;->YES:Lowe$f;

    :goto_3
    move-object/from16 v2, p0

    goto :goto_4

    :cond_7
    sget-object v0, Lowe$f;->NO:Lowe$f;

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v1, v0}, Lowe;->D3(Lyu9;Lowe$f;)V

    return-void
.end method

.method public final H2()Lum4;
    .locals 1

    iget-object v0, p0, Lowe;->D0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final H3(JLive;J)Z
    .locals 2

    iget-object v0, p0, Lowe;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lowe;->R:Lone/me/sdk/prefs/a;

    invoke-virtual {p4}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lowe;->K3(JLive;)V

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lowe;->N3(JLive;)Z

    move-result p4

    :goto_0
    invoke-virtual {p0}, Lowe;->N2()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lsve;

    invoke-direct {p2, p3}, Lsve;-><init>(Live;)V

    new-instance p3, Ltve;

    invoke-direct {p3, p2}, Ltve;-><init>(Lrt7;)V

    invoke-virtual {p5, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return p4
.end method

.method public final I2()Lkab;
    .locals 1

    iget-object v0, p0, Lowe;->y0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method public final J2()Llve;
    .locals 1

    iget-object v0, p0, Lowe;->F0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    return-object v0
.end method

.method public final K2(J)Lani;
    .locals 2

    iget-object v0, p0, Lowe;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lmwe;

    invoke-direct {p2}, Lmwe;-><init>()V

    new-instance v1, Lnwe;

    invoke-direct {v1, p2}, Lnwe;-><init>(Ldt7;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    return-object p1
.end method

.method public final K3(JLive;)V
    .locals 2

    iget-object v0, p0, Lowe;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lvve;

    invoke-direct {p2, p3}, Lvve;-><init>(Live;)V

    new-instance v1, Lwve;

    invoke-direct {v1, p2}, Lwve;-><init>(Ldt7;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1c;

    invoke-interface {p1, p3}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N2()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lowe;->I0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final N3(JLive;)Z
    .locals 11

    iget-object v0, p0, Lowe;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lxve;

    invoke-direct {v2, p3}, Lxve;-><init>(Live;)V

    new-instance v3, Lyve;

    invoke-direct {v3, v2}, Lyve;-><init>(Ldt7;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Live;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Live;->c()I

    move-result v3

    invoke-virtual {p3}, Live;->c()I

    move-result v4

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Live;->c()I

    move-result v3

    invoke-virtual {p3}, Live;->c()I

    move-result v7

    sget-object v8, Lb66;->x:Lb66$a;

    invoke-virtual {v2}, Live;->c()I

    move-result v8

    invoke-virtual {p3}, Live;->c()I

    move-result v9

    sub-int/2addr v8, v9

    sget-object v9, Ln66;->SECONDS:Ln66;

    invoke-static {v8, v9}, Lg66;->C(ILn66;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updatePresence for #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ": prev.seen more than new prev="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",new="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",diff="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance v3, Live;

    invoke-virtual {v2}, Live;->c()I

    move-result v2

    invoke-virtual {p3}, Live;->d()Ldxe;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Live;-><init>(ILdxe;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, p3

    :goto_2
    invoke-interface {v0, v1, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    if-nez v3, :cond_5

    return p1

    :cond_5
    invoke-virtual {v3}, Live;->c()I

    move-result p2

    invoke-virtual {p3}, Live;->c()I

    move-result v0

    if-ne p2, v0, :cond_6

    invoke-virtual {v3}, Live;->d()Ldxe;

    move-result-object p2

    invoke-virtual {p3}, Live;->d()Ldxe;

    move-result-object p3

    if-ne p2, p3, :cond_6

    const/4 p1, 0x1

    :cond_6
    return p1
.end method

.method public final O2()I
    .locals 2

    iget-object v0, p0, Lowe;->N:Lone/me/sdk/prefs/a;

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lowe;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lbwe;

    invoke-direct {v1, p0}, Lbwe;-><init>(Lowe;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    return v0
.end method

.method public final Q2()Lbnh;
    .locals 1

    iget-object v0, p0, Lowe;->E0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    return-object v0
.end method

.method public S2(JLjava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lowe;->T2(Lowe;JLjava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final U2(Laec$a;)V
    .locals 8

    iget-object v0, p0, Lowe;->Z:Lone/me/sdk/prefs/a;

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laec$a;->j()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleNotifMark #"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Laec$a;->j()J

    move-result-wide v0

    new-instance v2, Lawe;

    invoke-direct {v2, p0, p1}, Lawe;-><init>(Lowe;Laec$a;)V

    invoke-virtual {p0, v0, v1, v2}, Lowe;->i3(JLbt7;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic V0(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lowe;->v2(J)Z

    move-result p1

    return p1
.end method

.method public final W2(Lcec$b;)V
    .locals 7

    iget-object v0, p0, Lowe;->P:Lone/me/sdk/prefs/a;

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lowe;->K:Lfmg;

    new-instance v4, Lowe$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lowe$j;-><init>(Lowe;Lcec$b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method

.method public X0()Z
    .locals 1

    iget-object v0, p0, Lowe;->N:Lone/me/sdk/prefs/a;

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final X2(Ldfc;)V
    .locals 8

    iget-object v0, p0, Lowe;->Y:Lone/me/sdk/prefs/a;

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldfc;->i()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleNotifTyping for #"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldfc;->i()J

    move-result-wide v0

    new-instance v2, Love;

    invoke-direct {v2, p0, p1}, Love;-><init>(Lowe;Ldfc;)V

    invoke-virtual {p0, v0, v1, v2}, Lowe;->i3(JLbt7;)V

    :cond_2
    return-void
.end method

.method public Z2(JLjava/util/List;Lbj4$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lowe;->a3(Lowe;JLjava/util/List;Lbj4$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lowe;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lowe;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lowe;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b3()Z
    .locals 4

    iget-object v0, p0, Lowe;->O:Lone/me/sdk/prefs/a;

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(J)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lowe;->N2()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c3(J)Z
    .locals 6

    iget-object v0, p0, Lowe;->N:Lone/me/sdk/prefs/a;

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lowe;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lb66;->x:Lb66$a;

    invoke-direct {p0}, Lowe;->C2()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object p1, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v4, v5, p1}, Lg66;->D(JLn66;)J

    move-result-wide v2

    iget-object p1, p0, Lowe;->S:Lone/me/sdk/prefs/a;

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Ln66;->SECONDS:Ln66;

    invoke-static {p1, v0}, Lg66;->C(ILn66;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb66;->p(JJ)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return v1

    :cond_2
    return p2
.end method

.method public final d3()V
    .locals 6

    iget-object v0, p0, Lowe;->K:Lfmg;

    new-instance v3, Lowe$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lowe$k;-><init>(Lowe;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public e3(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lowe;->f3(Lowe;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/util/LinkedHashSet;)V
    .locals 3

    invoke-direct {p0}, Lowe;->C2()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    new-instance v2, Lpve;

    invoke-direct {v2, v0, v1, p0}, Lpve;-><init>(JLowe;)V

    new-instance v0, Lqve;

    invoke-direct {v0, v2}, Lqve;-><init>(Ldt7;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public g0()J
    .locals 2

    iget-object v0, p0, Lowe;->v0:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g3()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "moveOnlineToOffline"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v5, Ly0c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v5, v1, v2, v4}, Ly0c;-><init>(IILxd5;)V

    new-instance v1, Luve;

    invoke-direct {v1, v0, v5}, Luve;-><init>(Lowe;Ly0c;)V

    invoke-virtual {v0, v1}, Lowe;->q2(Lrt7;)V

    iget-object v1, v0, Lowe;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v5}, Lyu9;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lowe;->D2()Luf4;

    move-result-object v1

    invoke-static {v1, v5}, Lwf4;->d(Luf4;Lyu9;)V

    invoke-virtual {v0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->INFO:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lyu9;->i(Lyu9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveOnlineToOffline "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    move-object v8, v1

    move-object v6, v2

    move-object v7, v3

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    sget-object v14, Lyp9;->INFO:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "moveOnlineToOffline ignored, offlines are empty"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 2

    invoke-virtual {p0}, Lowe;->N2()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcwe;

    invoke-direct {p2}, Lcwe;-><init>()V

    new-instance v1, Ldwe;

    invoke-direct {v1, p2}, Ldwe;-><init>(Ldt7;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method

.method public final i3(JLbt7;)V
    .locals 1

    iget-object v0, p0, Lowe;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lewe;

    invoke-direct {p2, p0, p3}, Lewe;-><init>(Lowe;Lbt7;)V

    new-instance p3, Lfwe;

    invoke-direct {p3, p2}, Lfwe;-><init>(Lrt7;)V

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lowe;->P0:I

    return v0
.end method

.method public bridge synthetic l1(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lowe;->x3(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m3()V
    .locals 14

    iget-object v0, p0, Lowe;->Q:Lone/me/sdk/prefs/a;

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "onAppGoesBackground: keep cache in background"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v8, p0, Lowe;->K:Lfmg;

    new-instance v11, Lowe$l;

    const/4 v0, 0x0

    invoke-direct {v11, p0, v0}, Lowe$l;-><init>(Lowe;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final n3()V
    .locals 8

    invoke-virtual {p0}, Lowe;->Q2()Lbnh;

    move-result-object v0

    invoke-interface {v0}, Lbnh;->e()I

    move-result v0

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lowe;->Q1(Lowe;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAppGoesForeground sessionState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; allowOnlineStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lowe;->A3(Lx29;)V

    iget-object v0, p0, Lowe;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_2
    return-void
.end method

.method public o(J)Live;
    .locals 3

    iget-object v0, p0, Lowe;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lzve;

    invoke-direct {v2, p0, p1, p2}, Lzve;-><init>(Lowe;J)V

    new-instance p1, Lgwe;

    invoke-direct {p1, v2}, Lgwe;-><init>(Lrt7;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Live;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Live;->d:Live;

    return-object p1
.end method

.method public final o2()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iget-object v1, p0, Lowe;->h0:Li72;

    new-instance v2, Lowe$i;

    invoke-direct {v2, p0, v0}, Lowe$i;-><init>(Lowe;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)V

    invoke-interface {v1, v2}, Li72;->i(Lxy1;)V

    return-void
.end method

.method public final o3(Lyu9;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lowe;->N:Lone/me/sdk/prefs/a;

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lyu9;->e()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLogin: ignore login presences; size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    sget-object v10, Lyp9;->INFO:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lyu9;->e()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLogin: handle login presences; size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lowe;->G3(Lyu9;Z)V

    return-void
.end method

.method public final p2(Lclj;)Z
    .locals 1

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "service.unavailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "too.many.requests"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "internal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "io.exception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "proto.ver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "proto.payload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "service.timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "proto.state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72ab92f5 -> :sswitch_7
        -0x5e5a60d8 -> :sswitch_6
        -0x33e2ac78 -> :sswitch_5
        -0x23d0b963 -> :sswitch_4
        -0xb778679 -> :sswitch_3
        0x21ffc6bd -> :sswitch_2
        0x5d251f59 -> :sswitch_1
        0x5dafee97 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p3(Ltec;)V
    .locals 13

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNotifPresence "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v7, p0, Lowe;->K:Lfmg;

    new-instance v10, Lowe$m;

    const/4 v0, 0x0

    invoke-direct {v10, p0, p1, v0}, Lowe$m;-><init>(Lowe;Ltec;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public q(I)V
    .locals 8

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lowe;->Q1(Lowe;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSessionStateChanged "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", allowOnlineStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-gt p1, v0, :cond_5

    iget-object p1, p0, Lowe;->W:Lone/me/sdk/prefs/a;

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lowe;->u3()V

    :cond_2
    iget-object p1, p0, Lowe;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lowe;->b3()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lowe;->y3()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lowe;->g3()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lxue;->B0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lowe;->A3(Lx29;)V

    iget-object v1, p0, Lowe;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lowe;->L:Lluk;

    new-instance v5, Lowe$n;

    invoke-direct {v5, p0, p1}, Lowe$n;-><init>(Lowe;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final q2(Lrt7;)V
    .locals 4

    iget-object v0, p0, Lowe;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Live;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2, v3}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Live;

    if-eq v2, v3, :cond_0

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q3(Ljava/util/Collection;)V
    .locals 6

    iget-object v0, p0, Lowe;->K:Lfmg;

    new-instance v3, Lowe$o;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lowe$o;-><init>(Lowe;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lowe;->T:Lone/me/sdk/prefs/a;

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lowe;->N2()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return v0
.end method

.method public bridge synthetic r0(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lowe;->S2(JLjava/util/List;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r2(J)Z
    .locals 8

    iget-object v0, p0, Lowe;->U:Lone/me/sdk/prefs/a;

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lowe;->O0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callFixApplied for #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final r3(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lrhk;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lowe;->M:Llch;

    invoke-interface {v0}, Llch;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lowe;->M:Llch;

    invoke-interface {v0}, Llch;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lmv3;->O0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lowe;->M:Llch;

    invoke-interface {v0}, Llch;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lxue;->y0(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final s2(JLive;)Z
    .locals 2

    invoke-virtual {p3}, Live;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lowe;->M:Llch;

    invoke-interface {p3}, Llch;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Ljyg;->Y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lxue;->k0()Ljava/util/Set;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lowe;->r2(J)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lowe;->c3(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t2(JZ)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lowe;->o(J)Live;

    move-result-object p1

    invoke-virtual {p1}, Live;->d()Ldxe;

    move-result-object p2

    invoke-virtual {p1}, Live;->c()I

    move-result p1

    invoke-virtual {p0, p2, p1, p3}, Lowe;->A2(Ldxe;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u0(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lbj4$b;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lowe;->Z2(JLjava/util/List;Lbj4$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u2(Lqd4;Z)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lowe;->t2(JZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final u3()V
    .locals 4

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "resetUpdateTime"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lowe;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public bridge synthetic v0(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lowe;->e3(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v2(J)Z
    .locals 2

    iget-object v0, p0, Lowe;->M:Llch;

    invoke-interface {v0}, Llch;->get()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v3(Ltv4;Ljava/util/function/LongSupplier;)V
    .locals 6

    new-instance v3, Lowe$p;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p0, v0}, Lowe$p;-><init>(Ljava/util/function/LongSupplier;Lowe;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final w2(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lowe;->M:Llch;

    invoke-interface {v0}, Llch;->get()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fetchImmediately ignored: try to fetch self presence"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    iget-object v0, p0, Lowe;->M:Llch;

    invoke-interface {v0}, Llch;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, Lxue;->c0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final w3(Ljava/lang/String;J)Ljyg$a;
    .locals 2

    iget-object v0, p0, Lowe;->M:Llch;

    invoke-interface {v0}, Llch;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Ljyg;->b1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljyg$a;

    move-result-object p1

    return-object p1
.end method

.method public final x2(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxue;->o0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fetchImmediately: ids are empty"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    iget-object v0, p0, Lowe;->M:Llch;

    invoke-interface {v0}, Llch;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lxue;->e0(Ljava/lang/Object;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public x3(J)J
    .locals 0

    sget-object p1, Lb66;->x:Lb66$a;

    iget-object p1, p0, Lowe;->S:Lone/me/sdk/prefs/a;

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Ln66;->SECONDS:Ln66;

    invoke-static {p1, p2}, Lg66;->C(ILn66;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y3()V
    .locals 5

    iget-object v0, p0, Lowe;->L:Lluk;

    iget-object v1, p0, Lowe;->J:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lowe$q;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lowe$q;-><init>(Lowe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lowe;->A3(Lx29;)V

    return-void
.end method

.method public final z3()V
    .locals 1

    iget-object v0, p0, Lowe;->P:Lone/me/sdk/prefs/a;

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lowe;->J2()Llve;

    move-result-object v0

    invoke-virtual {v0}, Llve;->s()V

    :cond_0
    return-void
.end method
