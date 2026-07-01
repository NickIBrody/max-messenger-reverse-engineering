.class public final Lone/me/profile/screens/media/g;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Luia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/media/g$c;,
        Lone/me/profile/screens/media/g$d;,
        Lone/me/profile/screens/media/g$e;
    }
.end annotation


# static fields
.field public static final H0:Lone/me/profile/screens/media/g$d;

.field public static final synthetic I0:[Lx99;

.field public static final J0:Ltp4$b;


# instance fields
.field public final A:Lf63;

.field public A0:Lwxa$b;

.field public final B:Lfm3;

.field public final B0:Lrm6;

.field public final C:Lylb;

.field public C0:Lwhb;

.field public final D:Lpp;

.field public final D0:Lqd9;

.field public final E:Lj41;

.field public final E0:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

.field public final F:Ljava/lang/String;

.field public final F0:Lp1c;

.field public final G:Lqd9;

.field public final G0:Lani;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:Lqd9;

.field public final N:La27;

.field public final O:Lqd9;

.field public final P:Lqd9;

.field public final Q:Lqd9;

.field public final R:Lqd9;

.field public final S:Lqd9;

.field public final T:Lqd9;

.field public final U:Lqd9;

.field public final V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final W:Lqd9;

.field public final X:La0g;

.field public final Y:Lh0g;

.field public final Z:Lh0g;

.field public final h0:Lh0g;

.field public final v0:Lqd9;

.field public final w:J

.field public final x:Lxn5$b;

.field public final y:Lone/me/profile/screens/media/model/ChatMediaType;

.field public final y0:Lqd9;

.field public final z:Lrs1;

.field public final z0:Lp1c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldcf;

    const-class v1, Lone/me/profile/screens/media/g;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lx99;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    sput-object v5, Lone/me/profile/screens/media/g;->I0:[Lx99;

    new-instance v1, Lone/me/profile/screens/media/g$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/profile/screens/media/g$d;-><init>(Lxd5;)V

    sput-object v1, Lone/me/profile/screens/media/g;->H0:Lone/me/profile/screens/media/g$d;

    new-instance v1, Ltp4$b;

    sget-object v2, Lcq0$c;->SMALL:Lcq0$c;

    invoke-direct {v1, v0, v2}, Ltp4$b;-><init>(ZLcq0$c;)V

    sput-object v1, Lone/me/profile/screens/media/g;->J0:Ltp4$b;

    return-void
.end method

.method public constructor <init>(JLxn5$b;Lone/me/profile/screens/media/model/ChatMediaType;Lrs1;Lf63;Lfm3;Lqd9;Lqd9;Lqd9;Lqd9;Lg3b;Lqd9;Lqd9;Lylb;Lzue;Lpp;Lj41;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    move-object/from16 v0, p18

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profile/screens/media/g;->w:J

    iput-object p3, p0, Lone/me/profile/screens/media/g;->x:Lxn5$b;

    iput-object p4, p0, Lone/me/profile/screens/media/g;->y:Lone/me/profile/screens/media/model/ChatMediaType;

    iput-object p5, p0, Lone/me/profile/screens/media/g;->z:Lrs1;

    iput-object p6, p0, Lone/me/profile/screens/media/g;->A:Lf63;

    iput-object p7, p0, Lone/me/profile/screens/media/g;->B:Lfm3;

    move-object/from16 p1, p15

    iput-object p1, p0, Lone/me/profile/screens/media/g;->C:Lylb;

    move-object/from16 p1, p17

    iput-object p1, p0, Lone/me/profile/screens/media/g;->D:Lpp;

    iput-object v0, p0, Lone/me/profile/screens/media/g;->E:Lj41;

    const-class p1, Lone/me/profile/screens/media/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->F:Ljava/lang/String;

    new-instance p1, Lk73;

    invoke-direct {p1, p12, p0}, Lk73;-><init>(Lg3b;Lone/me/profile/screens/media/g;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->G:Lqd9;

    iput-object p8, p0, Lone/me/profile/screens/media/g;->H:Lqd9;

    iput-object p9, p0, Lone/me/profile/screens/media/g;->I:Lqd9;

    iput-object p10, p0, Lone/me/profile/screens/media/g;->J:Lqd9;

    iput-object p11, p0, Lone/me/profile/screens/media/g;->K:Lqd9;

    move-object/from16 p1, p25

    iput-object p1, p0, Lone/me/profile/screens/media/g;->L:Lqd9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lone/me/profile/screens/media/g;->M:Lqd9;

    invoke-interface/range {p16 .. p16}, Lzue;->a()La27;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->N:La27;

    iput-object p14, p0, Lone/me/profile/screens/media/g;->O:Lqd9;

    move-object/from16 p1, p20

    iput-object p1, p0, Lone/me/profile/screens/media/g;->P:Lqd9;

    move-object/from16 p1, p21

    iput-object p1, p0, Lone/me/profile/screens/media/g;->Q:Lqd9;

    move-object/from16 p1, p22

    iput-object p1, p0, Lone/me/profile/screens/media/g;->R:Lqd9;

    move-object/from16 p1, p23

    iput-object p1, p0, Lone/me/profile/screens/media/g;->S:Lqd9;

    move-object/from16 p1, p26

    iput-object p1, p0, Lone/me/profile/screens/media/g;->T:Lqd9;

    move-object/from16 p1, p27

    iput-object p1, p0, Lone/me/profile/screens/media/g;->U:Lqd9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/profile/screens/media/g;->V:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p13, p0, Lone/me/profile/screens/media/g;->W:Lqd9;

    invoke-static {}, Lqdg;->a()La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->X:La0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->Y:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->Z:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->h0:Lh0g;

    new-instance p1, Ll73;

    invoke-direct {p1}, Ll73;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->v0:Lqd9;

    new-instance p1, Lm73;

    invoke-direct {p1, p0}, Lm73;-><init>(Lone/me/profile/screens/media/g;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->y0:Lqd9;

    new-instance p1, Lv0c;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p3, p4, p2}, Lv0c;-><init>(IILxd5;)V

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->z0:Lp1c;

    invoke-static {p0, p2, p4, p2}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->B0:Lrm6;

    new-instance p1, Ln73;

    invoke-direct {p1, p0}, Ln73;-><init>(Lone/me/profile/screens/media/g;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->D0:Lqd9;

    new-instance p1, Lone/me/profile/screens/media/g$m;

    invoke-direct {p1, p0}, Lone/me/profile/screens/media/g$m;-><init>(Lone/me/profile/screens/media/g;)V

    iput-object p1, p0, Lone/me/profile/screens/media/g;->E0:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    sget-object p1, Lone/me/profile/screens/media/g$c;->d:Lone/me/profile/screens/media/g$c$a;

    invoke-virtual {p1}, Lone/me/profile/screens/media/g$c$a;->a()Lone/me/profile/screens/media/g$c;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->F0:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->G0:Lani;

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->y1()Lu2b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lj41;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->b2()V

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->v1()Lalj;

    move-result-object p3

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object p8

    new-instance p3, Lone/me/profile/screens/media/g$a;

    move-object/from16 p4, p24

    invoke-direct {p3, p1, p0, p4, p2}, Lone/me/profile/screens/media/g$a;-><init>(Lu2b;Lone/me/profile/screens/media/g;Lqd9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p9, 0x0

    move-object p7, p0

    move p11, p1

    move-object p12, p2

    move-object p10, p3

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-interface {p6}, Lf63;->a()Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/profile/screens/media/g$b;

    invoke-direct {p2, p0}, Lone/me/profile/screens/media/g$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->v1()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_0
    return-void
.end method

.method public static final synthetic A0(Lone/me/profile/screens/media/g;)Lone/me/profile/screens/media/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->q1()Lone/me/profile/screens/media/a;

    move-result-object p0

    return-object p0
.end method

.method private final A1()Lone/me/link/interceptor/a;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/a;

    return-object v0
.end method

.method public static final synthetic B0(Lone/me/profile/screens/media/g;)Lrs1;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->z:Lrs1;

    return-object p0
.end method

.method private final B1()Lqm9;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm9;

    return-object v0
.end method

.method public static final synthetic C0(Lone/me/profile/screens/media/g;)Lqv2;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->r1()Lqv2;

    move-result-object p0

    return-object p0
.end method

.method private final C1(J)Lu2b;
    .locals 7

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->B1()Lqm9;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lqm9;->f(Lqm9;JZILjava/lang/Object;)Lu2b;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lu2b;

    return-object p1
.end method

.method public static final synthetic D0(Lone/me/profile/screens/media/g;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profile/screens/media/g;->w:J

    return-wide v0
.end method

.method public static final synthetic E0(Lone/me/profile/screens/media/g;)Lfm3;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->B:Lfm3;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/profile/screens/media/g;)Lja4;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->s1()Lja4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/profile/screens/media/g;)Lp6b;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->u1()Lp6b;

    move-result-object p0

    return-object p0
.end method

.method private final G1()Lf3b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3b;

    return-object v0
.end method

.method public static final synthetic H0(Lone/me/profile/screens/media/g;)Lalj;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->v1()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/profile/screens/media/g;)Lj96;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->w1()Lj96;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/profile/screens/media/g;)Lxn5$b;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->x:Lxn5$b;

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/profile/screens/media/g;)Loh9;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->z1()Loh9;

    move-result-object p0

    return-object p0
.end method

.method private final K1()Lyug;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyug;

    return-object v0
.end method

.method public static final synthetic L0(Lone/me/profile/screens/media/g;)Lone/me/link/interceptor/a;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->A1()Lone/me/link/interceptor/a;

    move-result-object p0

    return-object p0
.end method

.method private final L1()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public static final synthetic M0(Lone/me/profile/screens/media/g;J)Lu2b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/profile/screens/media/g;->C1(J)Lu2b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0()Ltp4$b;
    .locals 1

    sget-object v0, Lone/me/profile/screens/media/g;->J0:Ltp4$b;

    return-object v0
.end method

.method public static final synthetic O0(Lone/me/profile/screens/media/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->V:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final O1()Lz5l;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5l;

    return-object v0
.end method

.method public static final synthetic P0(Lone/me/profile/screens/media/g;)Lsia;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->E1()Lsia;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q0(Lone/me/profile/screens/media/g;)Lone/me/profile/screens/media/model/ChatMediaType;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->y:Lone/me/profile/screens/media/model/ChatMediaType;

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/profile/screens/media/g;JLjava/lang/String;JZ)Lone/me/profile/screens/media/e;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lone/me/profile/screens/media/g;->F1(JLjava/lang/String;JZ)Lone/me/profile/screens/media/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S0(Lone/me/profile/screens/media/g;)Lf3b;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->G1()Lf3b;

    move-result-object p0

    return-object p0
.end method

.method public static final S1(Lg3b;Lone/me/profile/screens/media/g;)Lf3b;
    .locals 3

    iget-object v0, p1, Lone/me/profile/screens/media/g;->B:Lfm3;

    iget-wide v1, p1, Lone/me/profile/screens/media/g;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p0, p1}, Lg3b;->a(Lani;)Lf3b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T0(Lone/me/profile/screens/media/g;)Lkce;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->I1()Lkce;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lone/me/profile/screens/media/g;)Lyug;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->K1()Lyug;

    move-result-object p0

    return-object p0
.end method

.method public static final U1(Lone/me/profile/screens/media/g;Lwxa;)Lx29;
    .locals 4

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->v1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/profile/screens/media/g$j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lone/me/profile/screens/media/g$j;-><init>(Lwxa;Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lone/me/profile/screens/media/g;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->L1()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W0(Lone/me/profile/screens/media/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic X0(Lone/me/profile/screens/media/g;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->z0:Lp1c;

    return-object p0
.end method

.method public static final synthetic Y0(Lone/me/profile/screens/media/g;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->F0:Lp1c;

    return-object p0
.end method

.method public static final synthetic Z0(Lone/me/profile/screens/media/g;Lone/me/profile/screens/media/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g;->P1(Lone/me/profile/screens/media/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Z1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/g;->Z:Lh0g;

    sget-object v1, Lone/me/profile/screens/media/g;->I0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a1(Lone/me/profile/screens/media/g;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final a2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/g;->h0:Lh0g;

    sget-object v1, Lone/me/profile/screens/media/g;->I0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b1(Lone/me/profile/screens/media/g;Lwxa$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g;->X1(Lwxa$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c1(Lone/me/profile/screens/media/g;Lwhb;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/g;->C0:Lwhb;

    return-void
.end method

.method public static final synthetic d1(Lone/me/profile/screens/media/g;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->c2()V

    return-void
.end method

.method public static final synthetic e1(Lone/me/profile/screens/media/g;Lwxa$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g;->e2(Lwxa$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f1(Lone/me/profile/screens/media/g;)V
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->f2()V

    return-void
.end method

.method private final f2()V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/g;->B:Lfm3;

    iget-wide v1, p0, Lone/me/profile/screens/media/g;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->m0(J)Lani;

    move-result-object v0

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/media/g$q;

    invoke-direct {v1, v0, p0}, Lone/me/profile/screens/media/g$q;-><init>(Ljc7;Lone/me/profile/screens/media/g;)V

    new-instance v0, Lone/me/profile/screens/media/g$r;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lone/me/profile/screens/media/g$r;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->v1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic g1(Lone/me/profile/screens/media/g;Lwhb;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/profile/screens/media/g;->g2(Lwhb;)V

    return-void
.end method

.method private final g2(Lwhb;)V
    .locals 2

    invoke-interface {p1}, Lwhb;->a()Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/media/g$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/profile/screens/media/g$s;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->v1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic h1(Lone/me/profile/screens/media/g;Ltia;)Z
    .locals 0

    invoke-direct {p0, p1}, Lone/me/profile/screens/media/g;->h2(Ltia;)Z

    move-result p0

    return p0
.end method

.method private final h2(Ltia;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltia;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lone/me/profile/screens/media/g;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltia;->d()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->p1()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final i1(Lone/me/profile/screens/media/g;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->y:Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-virtual {p0, v0}, Lone/me/profile/screens/media/g;->N1(Lone/me/profile/screens/media/model/ChatMediaType;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lone/me/profile/screens/media/g;)Lone/me/profile/screens/media/a;
    .locals 1

    new-instance v0, Lone/me/profile/screens/media/a;

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->G1()Lf3b;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/profile/screens/media/a;-><init>(Lf3b;)V

    return-object v0
.end method

.method public static final l1()Lr53;
    .locals 1

    new-instance v0, Lr53;

    invoke-direct {v0}, Lr53;-><init>()V

    return-object v0
.end method

.method private final o1()Lpdg;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/g;->X:La0g;

    sget-object v1, Lone/me/profile/screens/media/g;->I0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    return-object v0
.end method

.method private final r1()Lqv2;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/g;->B:Lfm3;

    iget-wide v1, p0, Lone/me/profile/screens/media/g;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method private final s1()Lja4;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->T:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method public static synthetic t0(Lone/me/profile/screens/media/g;Lwxa;)Lx29;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/media/g;->U1(Lone/me/profile/screens/media/g;Lwxa;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lone/me/profile/screens/media/g;)Lone/me/profile/screens/media/a;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/g;->j1(Lone/me/profile/screens/media/g;)Lone/me/profile/screens/media/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lone/me/profile/screens/media/g;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/g;->i1(Lone/me/profile/screens/media/g;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final v1()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->W:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static synthetic w0()Lr53;
    .locals 1

    invoke-static {}, Lone/me/profile/screens/media/g;->l1()Lr53;

    move-result-object v0

    return-object v0
.end method

.method private final w1()Lj96;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj96;

    return-object v0
.end method

.method public static synthetic x0(Lg3b;Lone/me/profile/screens/media/g;)Lf3b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/media/g;->S1(Lg3b;Lone/me/profile/screens/media/g;)Lf3b;

    move-result-object p0

    return-object p0
.end method

.method private final x1()Lb37;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb37;

    return-object v0
.end method

.method public static final synthetic y0(Lone/me/profile/screens/media/g;)Lpp;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->D:Lpp;

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/profile/screens/media/g;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->p1()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final z1()Loh9;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->S:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh9;

    return-object v0
.end method


# virtual methods
.method public final D1(Lwxa;)Ljava/util/List;
    .locals 1

    instance-of v0, p1, Lwxa$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->t1()Lr53;

    move-result-object p1

    invoke-virtual {p1}, Lr53;->g()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lwxa$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->t1()Lr53;

    move-result-object p1

    invoke-virtual {p1}, Lr53;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lwxa$d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->t1()Lr53;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr53;->j(Lwxa;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lwxa$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->t1()Lr53;

    move-result-object p1

    invoke-virtual {p1}, Lr53;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, p1, Lwxa$e;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->t1()Lr53;

    move-result-object p1

    invoke-virtual {p1}, Lr53;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final E1()Lsia;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsia;

    return-object v0
.end method

.method public final F1(JLjava/lang/String;JZ)Lone/me/profile/screens/media/e;
    .locals 7

    new-instance v0, Lone/me/profile/screens/media/e$d;

    move-wide v1, p1

    move-object v5, p3

    move-wide v3, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lone/me/profile/screens/media/e$d;-><init>(JJLjava/lang/String;Z)V

    return-object v0
.end method

.method public final H1()Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->E0:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    return-object v0
.end method

.method public final I1()Lkce;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    return-object v0
.end method

.method public final J1()Lhna;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhna;

    return-object v0
.end method

.method public final M1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->G0:Lani;

    return-object v0
.end method

.method public final N1(Lone/me/profile/screens/media/model/ChatMediaType;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lone/me/profile/screens/media/g$e;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/profile/screens/media/g;->N:La27;

    invoke-interface {p1}, La27;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lt60;->AUDIO:Lt60;

    sget-object v0, Lt60;->VIDEO_MSG:Lt60;

    filled-new-array {p1, v0}, [Lt60;

    move-result-object p1

    invoke-static {p1}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lt60;->AUDIO:Lt60;

    invoke-static {p1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lt60;->FILE:Lt60;

    invoke-static {p1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lt60;->SHARE:Lt60;

    invoke-static {p1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lt60;->PHOTO:Lt60;

    sget-object v0, Lt60;->VIDEO:Lt60;

    filled-new-array {p1, v0}, [Lt60;

    move-result-object p1

    invoke-static {p1}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final P1(Lone/me/profile/screens/media/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lone/me/profile/screens/media/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/profile/screens/media/g;->z0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0c;

    check-cast p1, Lone/me/profile/screens/media/b$a;

    invoke-virtual {p1}, Lone/me/profile/screens/media/b$a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv0c;->l(J)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lone/me/profile/screens/media/g;->v1()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/media/g$g;

    invoke-direct {v0, p0, v1}, Lone/me/profile/screens/media/g$g;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    instance-of v0, p1, Lone/me/profile/screens/media/b$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/profile/screens/media/g;->z0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0c;

    check-cast p1, Lone/me/profile/screens/media/b$b;

    invoke-virtual {p1}, Lone/me/profile/screens/media/b$b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv0c;->l(J)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    invoke-direct {p0}, Lone/me/profile/screens/media/g;->v1()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/media/g$h;

    invoke-direct {v0, p0, v1}, Lone/me/profile/screens/media/g$h;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->v1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/profile/screens/media/g$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/profile/screens/media/g$i;-><init>(Lone/me/profile/screens/media/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/profile/screens/media/g;->a2(Lx29;)V

    return-void
.end method

.method public final R1()V
    .locals 4

    iget-object v0, p0, Lone/me/profile/screens/media/g;->C0:Lwhb;

    if-nez v0, :cond_0

    const-class v0, Lone/me/profile/screens/media/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in loadPrev cuz of loader is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->n1()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lo98;->e()V

    :cond_1
    return-void
.end method

.method public final T1(Lwxa;)V
    .locals 3

    instance-of v0, p1, Lwxa$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwxa$b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwxa$b;->v()Lani;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/file/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/media/g;->o1()Lpdg;

    move-result-object v0

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lj73;

    invoke-direct {v2, p0, p1}, Lj73;-><init>(Lone/me/profile/screens/media/g;Lwxa;)V

    invoke-virtual {v0, v1, v2}, Lpdg;->a(Ljava/util/List;Lbt7;)V

    return-void
.end method

.method public final V1(IJJ)V
    .locals 5

    iget-object v0, p0, Lone/me/profile/screens/media/g;->F0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/g$c;

    invoke-virtual {v0}, Lone/me/profile/screens/media/g$c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwxa;

    invoke-virtual {v2}, Lwxa;->i()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lwxa;->h()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lwxa;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, v1}, Lone/me/profile/screens/media/g;->W1(ILwxa;)V

    return-void
.end method

.method public final W1(ILwxa;)V
    .locals 10

    sget v0, Lb3d;->x0:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/media/g;->B0:Lrm6;

    new-instance v0, Lone/me/profile/screens/media/e$f;

    iget-wide v1, p0, Lone/me/profile/screens/media/g;->w:J

    invoke-virtual {p2}, Lwxa;->i()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profile/screens/media/e$f;-><init>(JJ)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lb3d;->w0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    instance-of p1, p2, Lwxa$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/profile/screens/media/g;->B0:Lrm6;

    new-instance v0, Lone/me/profile/screens/media/e$h;

    check-cast p2, Lwxa$b;

    invoke-virtual {p2}, Lwxa$b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lwxa$b;->i()J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4, v2}, Lone/me/profile/screens/media/e$h;-><init>(Ljava/lang/Long;JZ)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p2, Lwxa$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/profile/screens/media/g;->B0:Lrm6;

    new-instance v0, Lone/me/profile/screens/media/e$h;

    check-cast p2, Lwxa$c;

    invoke-virtual {p2}, Lwxa$c;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lwxa$c;->i()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, v1}, Lone/me/profile/screens/media/e$h;-><init>(Ljava/lang/Long;JZ)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, p2, Lwxa$d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/profile/screens/media/g;->B0:Lrm6;

    new-instance v0, Lone/me/profile/screens/media/e$h;

    check-cast p2, Lwxa$d;

    invoke-virtual {p2}, Lwxa$d;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lwxa$d;->i()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, v1}, Lone/me/profile/screens/media/e$h;-><init>(Ljava/lang/Long;JZ)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p2, Lwxa$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/profile/screens/media/g;->B0:Lrm6;

    new-instance v0, Lone/me/profile/screens/media/e$h;

    check-cast p2, Lwxa$a;

    invoke-virtual {p2}, Lwxa$a;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lwxa$a;->i()J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4, v2}, Lone/me/profile/screens/media/e$h;-><init>(Ljava/lang/Long;JZ)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p1, p2, Lwxa$e;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/profile/screens/media/g;->B0:Lrm6;

    new-instance v0, Lone/me/profile/screens/media/e$h;

    check-cast p2, Lwxa$e;

    invoke-virtual {p2}, Lwxa$e;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lwxa$e;->i()J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4, v2}, Lone/me/profile/screens/media/e$h;-><init>(Ljava/lang/Long;JZ)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget v0, Lb3d;->B0:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->v1()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    sget-object v0, Lxv4;->LAZY:Lxv4;

    new-instance v1, Lone/me/profile/screens/media/g$k;

    invoke-direct {v1, p0, p2, v3}, Lone/me/profile/screens/media/g$k;-><init>(Lone/me/profile/screens/media/g;Lwxa;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, v1}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/profile/screens/media/g;->Y1(Lx29;)V

    return-void

    :cond_7
    sget v0, Lb3d;->v0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v1}, Lone/me/profile/screens/media/g;->m1(Lwxa;Z)V

    return-void

    :cond_8
    sget v0, Lb3d;->u0:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v2}, Lone/me/profile/screens/media/g;->m1(Lwxa;Z)V

    return-void

    :cond_9
    sget v0, Lb3d;->y0:I

    if-ne p1, v0, :cond_c

    instance-of p1, p2, Lwxa$c;

    if-eqz p1, :cond_a

    move-object v3, p2

    check-cast v3, Lwxa$c;

    :cond_a
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lwxa$c;->t()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object p2, p0, Lone/me/profile/screens/media/g;->B0:Lrm6;

    new-instance v0, Lone/me/profile/screens/media/e$e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/profile/screens/media/e$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lb3d;->t0:I

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Lwxa$c;

    if-eqz p1, :cond_d

    move-object v3, p2

    check-cast v3, Lwxa$c;

    :cond_d
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lwxa$c;->t()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object p2, p0, Lone/me/profile/screens/media/g;->B0:Lrm6;

    new-instance v0, Lone/me/profile/screens/media/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/profile/screens/media/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    invoke-static {}, Lss3;->h()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->L1()Lone/me/sdk/snackbar/c;

    move-result-object p1

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Le3d;->N1:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-interface {p1, p2}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v0, Lcrg;->c:I

    invoke-direct {p2, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, p2}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_f
    sget v0, Lb3d;->A0:I

    if-ne p1, v0, :cond_12

    instance-of p1, p2, Lwxa$c;

    if-eqz p1, :cond_10

    move-object v3, p2

    check-cast v3, Lwxa$c;

    :cond_10
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lwxa$c;->t()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    iget-object p2, p0, Lone/me/profile/screens/media/g;->B0:Lrm6;

    new-instance v0, Lone/me/profile/screens/media/e$i;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/profile/screens/media/e$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget v0, Lb3d;->z0:I

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Lwxa$d;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v4

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->v1()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object v5

    new-instance v7, Lone/me/profile/screens/media/g$l;

    invoke-direct {v7, p0, p2, v3}, Lone/me/profile/screens/media/g$l;-><init>(Lone/me/profile/screens/media/g;Lwxa;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_14
    :goto_0
    return-void
.end method

.method public final X1(Lwxa$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/profile/screens/media/g$n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/profile/screens/media/g$n;

    iget v3, v2, Lone/me/profile/screens/media/g$n;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/profile/screens/media/g$n;->G:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/profile/screens/media/g$n;

    invoke-direct {v2, v0, v1}, Lone/me/profile/screens/media/g$n;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lone/me/profile/screens/media/g$n;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v13, Lone/me/profile/screens/media/g$n;->G:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v13, Lone/me/profile/screens/media/g$n;->C:Ljava/lang/Object;

    check-cast v2, Leli;

    iget-object v2, v13, Lone/me/profile/screens/media/g$n;->B:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget-object v2, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    check-cast v2, Lwxa$b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v13, Lone/me/profile/screens/media/g$n;->D:J

    iget-object v3, v13, Lone/me/profile/screens/media/g$n;->B:Ljava/lang/Object;

    check-cast v3, Ll6b;

    iget-object v7, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    check-cast v7, Lqv2;

    iget-object v8, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    check-cast v8, Lwxa$b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-wide/from16 v22, v5

    move-object v3, v1

    move v1, v4

    goto/16 :goto_5

    :cond_3
    iget-wide v6, v13, Lone/me/profile/screens/media/g$n;->D:J

    iget-object v3, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    check-cast v3, Lqv2;

    iget-object v8, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    check-cast v8, Lwxa$b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_4
    iget-object v2, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    check-cast v2, Lwxa$b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    iget-wide v2, v13, Lone/me/profile/screens/media/g$n;->D:J

    iget-object v4, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    check-cast v4, Lqv2;

    iget-object v4, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    check-cast v4, Lwxa$b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-direct {v0}, Lone/me/profile/screens/media/g;->r1()Lqv2;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-wide v9, v1, Lqv2;->w:J

    invoke-direct {v0}, Lone/me/profile/screens/media/g;->r1()Lqv2;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lwxa$b;->v()Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/file/a;

    instance-of v11, v3, Lone/me/messages/list/ui/view/file/a$d;

    if-eqz v11, :cond_d

    invoke-direct {v0}, Lone/me/profile/screens/media/g;->x1()Lb37;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lwxa$b;->i()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lwxa$b;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lwxa$b;->z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lwxa$b;->w()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lwxa$b;->A()Lwxa$b$a;

    move-result-object v15

    sget-object v16, Lone/me/profile/screens/media/g$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v8, :cond_9

    if-eq v15, v7, :cond_8

    if-ne v15, v6, :cond_7

    sget-object v6, Lf37;->UNKNOWN:Lf37;

    goto :goto_2

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    sget-object v6, Lf37;->VIDEO:Lf37;

    goto :goto_2

    :cond_9
    sget-object v6, Lf37;->PHOTO:Lf37;

    :goto_2
    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    iput-wide v9, v13, Lone/me/profile/screens/media/g$n;->D:J

    iput v8, v13, Lone/me/profile/screens/media/g$n;->G:I

    move-object v8, v11

    move-object v11, v6

    move-wide v6, v4

    move-wide v4, v9

    move-object v9, v12

    move-object v12, v13

    move-object v10, v14

    invoke-virtual/range {v3 .. v12}, Lb37;->u(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-wide v8, v4

    if-ne v1, v2, :cond_a

    goto/16 :goto_9

    :cond_a
    move-wide v2, v8

    :goto_3
    check-cast v1, Lwid;

    sget-object v4, Lwid$a;->a:Lwid$a;

    invoke-static {v1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    instance-of v4, v1, Lwid$b;

    if-eqz v4, :cond_b

    iget-object v2, v0, Lone/me/profile/screens/media/g;->B0:Lrm6;

    new-instance v3, Lone/me/profile/screens/media/e$c;

    check-cast v1, Lwid$b;

    invoke-virtual {v1}, Lwid$b;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Lwid$b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lone/me/profile/screens/media/e$c;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    instance-of v4, v1, Lwid$c;

    if-eqz v4, :cond_c

    check-cast v1, Lwid$c;

    move-object v4, v1

    move-wide v1, v2

    invoke-virtual {v4}, Lwid$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lwid$c;->b()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lone/me/profile/screens/media/g;->F1(JLjava/lang/String;JZ)Lone/me/profile/screens/media/e;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v0, Lone/me/profile/screens/media/g;->B0:Lrm6;

    invoke-virtual {v0, v2, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    move-wide v8, v9

    instance-of v10, v3, Lone/me/messages/list/ui/view/file/a$e;

    if-nez v10, :cond_e

    instance-of v10, v3, Lone/me/messages/list/ui/view/file/a$a;

    if-eqz v10, :cond_f

    :cond_e
    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_f
    instance-of v7, v3, Lone/me/messages/list/ui/view/file/a$b;

    if-eqz v7, :cond_17

    iget-object v3, v0, Lone/me/profile/screens/media/g;->C:Lylb;

    invoke-virtual/range {p1 .. p1}, Lwxa$b;->i()J

    move-result-wide v10

    move-object/from16 v12, p1

    iput-object v12, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    iput-object v1, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    iput-wide v8, v13, Lone/me/profile/screens/media/g$n;->D:J

    iput v6, v13, Lone/me/profile/screens/media/g$n;->G:I

    invoke-interface {v3, v10, v11, v13}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    goto/16 :goto_9

    :cond_10
    move-object/from16 v17, v1

    move-wide v6, v8

    move-object v1, v12

    :goto_4
    check-cast v3, Ll6b;

    if-nez v3, :cond_11

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_11
    invoke-direct {v0}, Lone/me/profile/screens/media/g;->x1()Lb37;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lqv2;->R()J

    move-result-wide v9

    iget-wide v11, v3, Ll6b;->x:J

    move-wide v14, v9

    move-object v10, v3

    move-object v3, v8

    invoke-virtual {v1}, Lwxa$b;->i()J

    move-result-wide v8

    move-wide/from16 v18, v11

    move-object v12, v10

    invoke-virtual {v1}, Lwxa$b;->h()J

    move-result-wide v10

    move-object/from16 v16, v12

    invoke-virtual {v1}, Lwxa$b;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lwxa$b;->z()Ljava/lang/String;

    move-result-object v20

    move-wide/from16 v21, v14

    invoke-virtual {v1}, Lwxa$b;->y()J

    move-result-wide v14

    iput-object v1, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lone/me/profile/screens/media/g$n;->B:Ljava/lang/Object;

    iput-wide v6, v13, Lone/me/profile/screens/media/g$n;->D:J

    iput v5, v13, Lone/me/profile/screens/media/g$n;->G:I

    move-wide/from16 v4, v18

    move-wide/from16 v18, v6

    move-wide v6, v4

    move-object/from16 p1, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v20

    move-object/from16 v20, p1

    move-object/from16 p1, v1

    move-wide/from16 v4, v21

    const/4 v1, 0x5

    invoke-virtual/range {v3 .. v16}, Lb37;->w(JJJJLjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v13, v16

    if-ne v3, v2, :cond_12

    goto/16 :goto_9

    :cond_12
    move-object/from16 v8, p1

    move-object/from16 v7, v17

    move-wide/from16 v22, v18

    :goto_5
    check-cast v3, Leli;

    instance-of v4, v3, Leli$d;

    if-nez v4, :cond_18

    instance-of v4, v3, Leli$c;

    if-eqz v4, :cond_13

    iget-object v1, v0, Lone/me/profile/screens/media/g;->B0:Lrm6;

    invoke-virtual {v8}, Lwxa$b;->i()J

    move-result-wide v24

    invoke-virtual {v8}, Lwxa$b;->t()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, Lwxa$b;->h()J

    move-result-wide v27

    invoke-virtual {v8}, Lwxa$b;->z()Ljava/lang/String;

    move-result-object v29

    check-cast v3, Leli$c;

    invoke-virtual {v3}, Leli$c;->b()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3}, Leli$c;->a()J

    move-result-wide v30

    new-instance v21, Lone/me/profile/screens/media/e$k;

    invoke-direct/range {v21 .. v32}, Lone/me/profile/screens/media/e$k;-><init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    move-wide/from16 v5, v22

    sget-object v4, Leli$a;->a:Leli$a;

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iput-object v8, v0, Lone/me/profile/screens/media/g;->A0:Lwxa$b;

    iget-object v1, v0, Lone/me/profile/screens/media/g;->B0:Lrm6;

    sget-object v2, Lone/me/profile/screens/media/e$g;->b:Lone/me/profile/screens/media/e$g;

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    sget-object v4, Leli$b;->a:Leli$b;

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-direct {v0}, Lone/me/profile/screens/media/g;->v1()Lalj;

    move-result-object v4

    invoke-interface {v4}, Lalj;->a()Lsz9;

    move-result-object v4

    invoke-virtual {v4}, Lsz9;->getImmediate()Lsz9;

    move-result-object v4

    new-instance v9, Lone/me/profile/screens/media/g$o;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lone/me/profile/screens/media/g$o;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v13, Lone/me/profile/screens/media/g$n;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v13, Lone/me/profile/screens/media/g$n;->C:Ljava/lang/Object;

    iput-wide v5, v13, Lone/me/profile/screens/media/g$n;->D:J

    iput v1, v13, Lone/me/profile/screens/media/g$n;->G:I

    invoke-static {v4, v9, v13}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_15

    goto :goto_9

    :cond_15
    :goto_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    instance-of v1, v3, Lone/me/messages/list/ui/view/file/a$c;

    if-eqz v1, :cond_19

    :cond_18
    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_8
    invoke-direct {v0}, Lone/me/profile/screens/media/g;->x1()Lb37;

    move-result-object v3

    invoke-virtual {v12}, Lwxa$b;->i()J

    move-result-wide v4

    invoke-virtual {v12}, Lwxa$b;->h()J

    move-result-wide v10

    move-wide v14, v10

    invoke-virtual {v12}, Lwxa$b;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lwxa$b;->y()J

    move-result-wide v11

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    iput-wide v8, v13, Lone/me/profile/screens/media/g$n;->D:J

    iput v7, v13, Lone/me/profile/screens/media/g$n;->G:I

    move-wide v6, v4

    move-wide v4, v8

    move-wide v8, v14

    invoke-virtual/range {v3 .. v13}, Lb37;->v(JJJLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1a

    :goto_9
    return-object v2

    :cond_1a
    :goto_a
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final Y1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/g;->Y:Lh0g;

    sget-object v1, Lone/me/profile/screens/media/g;->I0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final b2()V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/media/g;->y:Lone/me/profile/screens/media/model/ChatMediaType;

    sget-object v1, Lone/me/profile/screens/media/model/ChatMediaType;->AUDIO:Lone/me/profile/screens/media/model/ChatMediaType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->I1()Lkce;

    move-result-object v0

    invoke-virtual {v0}, Lkce;->s()V

    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->L1()Lone/me/sdk/snackbar/c;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Le3d;->s2:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lmrg;->m9:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final d2()V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/media/g;->A0:Lwxa$b;

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/profile/screens/media/g;->A0:Lwxa$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lone/me/profile/screens/media/g;->T1(Lwxa;)V

    :cond_0
    return-void
.end method

.method public final e2(Lwxa$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/profile/screens/media/g$p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/profile/screens/media/g$p;

    iget v3, v2, Lone/me/profile/screens/media/g$p;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/profile/screens/media/g$p;->D:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/profile/screens/media/g$p;

    invoke-direct {v2, v0, v1}, Lone/me/profile/screens/media/g$p;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lone/me/profile/screens/media/g$p;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v13, Lone/me/profile/screens/media/g$p;->D:I

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v13, Lone/me/profile/screens/media/g$p;->A:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, v13, Lone/me/profile/screens/media/g$p;->z:Ljava/lang/Object;

    check-cast v2, Lwxa$e;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v13, Lone/me/profile/screens/media/g$p;->A:Ljava/lang/Object;

    check-cast v3, Lqv2;

    iget-object v4, v13, Lone/me/profile/screens/media/g$p;->z:Ljava/lang/Object;

    check-cast v4, Lwxa$e;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v13, Lone/me/profile/screens/media/g$p;->A:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, v13, Lone/me/profile/screens/media/g$p;->z:Ljava/lang/Object;

    check-cast v2, Lwxa$e;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move v1, v4

    invoke-direct {v0}, Lone/me/profile/screens/media/g;->r1()Lqv2;

    move-result-object v4

    if-nez v4, :cond_5

    const-class v1, Lone/me/profile/screens/media/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t start play videoMsg because chat is null"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    invoke-virtual {v0}, Lone/me/profile/screens/media/g;->J1()Lhna;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lwxa$e;->i()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lhna;->c(J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {v0}, Lone/me/profile/screens/media/g;->O1()Lz5l;

    move-result-object v3

    iget-object v7, v0, Lone/me/profile/screens/media/g;->x:Lxn5$b;

    invoke-virtual/range {p1 .. p1}, Lwxa$e;->i()J

    move-result-wide v8

    move-wide v9, v8

    invoke-virtual/range {p1 .. p1}, Lwxa$e;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lwxa$e;->v()Lk0i;

    move-result-object v1

    invoke-interface {v1}, Lk0i;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9l;

    move-wide v11, v9

    sget-object v10, Lone/me/sdk/media/player/f$c;->CHAT_MEDIA:Lone/me/sdk/media/player/f$c;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v13, Lone/me/profile/screens/media/g$p;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v13, Lone/me/profile/screens/media/g$p;->A:Ljava/lang/Object;

    iput v5, v13, Lone/me/profile/screens/media/g$p;->D:I

    move-wide v5, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    move-object v9, v1

    invoke-static/range {v3 .. v15}, Lz5l;->d(Lz5l;Lqv2;JLxn5$b;Ljava/lang/String;Lg9l;Lone/me/sdk/media/player/f$c;Ljava/lang/Float;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    move-object v11, v4

    invoke-virtual {v0}, Lone/me/profile/screens/media/g;->J1()Lhna;

    move-result-object v3

    iget-wide v4, v0, Lone/me/profile/screens/media/g;->w:J

    iget-object v6, v0, Lone/me/profile/screens/media/g;->x:Lxn5$b;

    invoke-virtual/range {p1 .. p1}, Lwxa$e;->i()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lhna;->C(JLxn5$b;JZ)V

    invoke-direct {v0}, Lone/me/profile/screens/media/g;->O1()Lz5l;

    move-result-object v3

    iget-wide v4, v0, Lone/me/profile/screens/media/g;->w:J

    invoke-virtual/range {p1 .. p1}, Lwxa$e;->i()J

    move-result-wide v6

    sget-object v8, Lone/me/sdk/media/player/f$c;->CHAT_MEDIA:Lone/me/sdk/media/player/f$c;

    move-object/from16 v12, p1

    iput-object v12, v13, Lone/me/profile/screens/media/g$p;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v13, Lone/me/profile/screens/media/g$p;->A:Ljava/lang/Object;

    iput v1, v13, Lone/me/profile/screens/media/g$p;->D:I

    move-object v9, v13

    invoke-virtual/range {v3 .. v9}, Lz5l;->e(JJLone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v11

    move-object v4, v12

    :goto_3
    invoke-direct {v0}, Lone/me/profile/screens/media/g;->O1()Lz5l;

    move-result-object v1

    move-object v12, v4

    iget-wide v4, v0, Lone/me/profile/screens/media/g;->w:J

    invoke-virtual {v12}, Lwxa$e;->i()J

    move-result-wide v6

    iget-object v8, v0, Lone/me/profile/screens/media/g;->x:Lxn5$b;

    invoke-virtual {v12}, Lwxa$e;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lwxa$e;->v()Lk0i;

    move-result-object v11

    invoke-interface {v11}, Lk0i;->d()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg9l;

    move-object v14, v11

    sget-object v11, Lone/me/sdk/media/player/f$c;->CHAT_MEDIA:Lone/me/sdk/media/player/f$c;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v13, Lone/me/profile/screens/media/g$p;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v13, Lone/me/profile/screens/media/g$p;->A:Ljava/lang/Object;

    iput v10, v13, Lone/me/profile/screens/media/g$p;->D:I

    move-object v3, v1

    move-object v12, v13

    move-object v10, v14

    invoke-virtual/range {v3 .. v12}, Lz5l;->f(JJLxn5$b;Ljava/lang/String;Lg9l;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public f()Ltia;
    .locals 9

    iget-object v0, p0, Lone/me/profile/screens/media/g;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltia;

    if-nez v0, :cond_0

    new-instance v1, Ltia;

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->p1()Ljava/util/Set;

    move-result-object v6

    iget-wide v7, p0, Lone/me/profile/screens/media/g;->w:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Ltia;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->B0:Lrm6;

    return-object v0
.end method

.method public final k1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/g;->A0:Lwxa$b;

    return-void
.end method

.method public final m1(Lwxa;Z)V
    .locals 4

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->v1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/profile/screens/media/g$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/profile/screens/media/g$f;-><init>(Lone/me/profile/screens/media/g;Lwxa;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/profile/screens/media/g;->Z1(Lx29;)V

    return-void
.end method

.method public final n1()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->y1()Lu2b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2b;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->C0:Lwhb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo98;->clear()V

    :cond_0
    iget-object v0, p0, Lone/me/profile/screens/media/g;->E:Lj41;

    invoke-virtual {v0, p0}, Lj41;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->D0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final q1()Lone/me/profile/screens/media/a;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->y0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/a;

    return-object v0
.end method

.method public final t1()Lr53;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->v0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr53;

    return-object v0
.end method

.method public final u1()Lp6b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6b;

    return-object v0
.end method

.method public final y1()Lu2b;
    .locals 1

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->r1()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqv2;->y:Lu2b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
