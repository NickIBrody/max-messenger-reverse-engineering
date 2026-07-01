.class public final Lone/me/profile/screens/invite/e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/invite/e$e;,
        Lone/me/profile/screens/invite/e$f;
    }
.end annotation


# static fields
.field public static final Y:Lone/me/profile/screens/invite/e$e;

.field public static final synthetic Z:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Ln1c;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:Ljc7;

.field public final N:Lh0g;

.field public final O:Lh0g;

.field public final P:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final R:Ljava/util/concurrent/atomic/AtomicLong;

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T:Lp1c;

.field public final U:Lani;

.field public final V:Lrm6;

.field public final W:Lrm6;

.field public final X:Ln1c;

.field public final w:J

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/profile/screens/invite/e;

    const-string v2, "getChatLinkJob"

    const-string v3, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "updateJoinRequestJob"

    const-string v5, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/invite/e;->Z:[Lx99;

    new-instance v0, Lone/me/profile/screens/invite/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/invite/e$e;-><init>(Lxd5;)V

    sput-object v0, Lone/me/profile/screens/invite/e;->Y:Lone/me/profile/screens/invite/e$e;

    return-void
.end method

.method public constructor <init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 5

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profile/screens/invite/e;->w:J

    iput-object p3, p0, Lone/me/profile/screens/invite/e;->x:Lqd9;

    iput-object p5, p0, Lone/me/profile/screens/invite/e;->y:Lqd9;

    iput-object p6, p0, Lone/me/profile/screens/invite/e;->z:Lqd9;

    iput-object p7, p0, Lone/me/profile/screens/invite/e;->A:Lqd9;

    iput-object p8, p0, Lone/me/profile/screens/invite/e;->B:Lqd9;

    const/4 p3, 0x1

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p3, p5, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v2

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->C:Ln1c;

    iput-object p4, p0, Lone/me/profile/screens/invite/e;->D:Lqd9;

    iput-object p9, p0, Lone/me/profile/screens/invite/e;->E:Lqd9;

    iput-object p10, p0, Lone/me/profile/screens/invite/e;->F:Lqd9;

    move-object/from16 p4, p11

    iput-object p4, p0, Lone/me/profile/screens/invite/e;->G:Lqd9;

    move-object/from16 p4, p12

    iput-object p4, p0, Lone/me/profile/screens/invite/e;->H:Lqd9;

    move-object/from16 p4, p13

    iput-object p4, p0, Lone/me/profile/screens/invite/e;->I:Lqd9;

    move-object/from16 p4, p14

    iput-object p4, p0, Lone/me/profile/screens/invite/e;->J:Lqd9;

    move-object/from16 p4, p15

    iput-object p4, p0, Lone/me/profile/screens/invite/e;->K:Lqd9;

    move-object/from16 p4, p16

    iput-object p4, p0, Lone/me/profile/screens/invite/e;->L:Lqd9;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->U0()Lfn0;

    move-result-object p4

    invoke-interface {p4}, Lfn0;->a()Ljc7;

    move-result-object p4

    new-instance v3, Lone/me/profile/screens/invite/e$j;

    invoke-direct {v3, p4, p0}, Lone/me/profile/screens/invite/e$j;-><init>(Ljc7;Lone/me/profile/screens/invite/e;)V

    const/4 p4, 0x2

    new-array p4, p4, [Ljc7;

    aput-object v2, p4, p5

    aput-object v3, p4, p3

    invoke-static {p4}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object p4

    iput-object p4, p0, Lone/me/profile/screens/invite/e;->M:Ljc7;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v2

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->N:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v2

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->O:Lh0g;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->P:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->R:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v2

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->T:Lp1c;

    invoke-static {v2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v2

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->U:Lani;

    invoke-static {p0, v0, p3, v0}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v2

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->V:Lrm6;

    invoke-static {p0, v0, p3, v0}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v2

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->W:Lrm6;

    invoke-static {p3, p5, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p3

    iput-object p3, p0, Lone/me/profile/screens/invite/e;->X:Ln1c;

    new-instance p3, Lone/me/profile/screens/invite/e$a;

    invoke-direct {p3, p0}, Lone/me/profile/screens/invite/e$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p4, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p3

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->d1()Lalj;

    move-result-object p4

    invoke-interface {p4}, Lalj;->getDefault()Ljv4;

    move-result-object p4

    invoke-static {p3, p4}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p4

    invoke-static {p3, p4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->Y0()Lfm3;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/profile/screens/invite/e$k;

    invoke-direct {p2, p1, v0, p0}, Lone/me/profile/screens/invite/e$k;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/e;)V

    invoke-static {p2}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/profile/screens/invite/e$c;

    invoke-direct {p2, p0, v0}, Lone/me/profile/screens/invite/e$c;-><init>(Lone/me/profile/screens/invite/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/profile/screens/invite/e$i;

    invoke-direct {p2, p1, p0}, Lone/me/profile/screens/invite/e$i;-><init>(Ljc7;Lone/me/profile/screens/invite/e;)V

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->d1()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p2, p1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->m1()Lu6f;

    move-result-object p1

    invoke-interface {p1}, Lu6f;->c()V

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->m1()Lu6f;

    move-result-object p1

    invoke-interface {p1}, Lu6f;->a()Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/profile/screens/invite/e$d;

    invoke-direct {p2, p0, v0}, Lone/me/profile/screens/invite/e$d;-><init>(Lone/me/profile/screens/invite/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->d1()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Lone/me/profile/screens/invite/e;)Lja4;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->a1()Lja4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/profile/screens/invite/e;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/e;->C:Ln1c;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/profile/screens/invite/e;)Lgx4;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->c1()Lgx4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/profile/screens/invite/e;)Lalj;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->d1()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/profile/screens/invite/e;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/e;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/profile/screens/invite/e;)Lvy7;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->h1()Lvy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/profile/screens/invite/e;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/e;->P:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/profile/screens/invite/e;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/e;->R:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/profile/screens/invite/e;Lcv4;Lxv4;Lrt7;)Lx29;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/profile/screens/invite/e;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic K0(Lone/me/profile/screens/invite/e;Lx29;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/invite/e;->u1(Lx29;)V

    return-void
.end method

.method public static final Q0(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->b()I

    move-result p0

    return p0
.end method

.method private final S0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final V0()Lqv2;
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->Y0()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/profile/screens/invite/e;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method private final Y0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final Z0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final b1()Lkv4;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    return-object v0
.end method

.method private final c1()Lgx4;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx4;

    return-object v0
.end method

.method private final d1()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final f1()La27;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final h1()Lvy7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    return-object v0
.end method

.method private final l1()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static synthetic t0(Lccd;)I
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/invite/e;->Q0(Lccd;)I

    move-result p0

    return p0
.end method

.method public static final synthetic u0(Lone/me/profile/screens/invite/e;Lone/me/profile/screens/invite/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/invite/e;->n1(Lone/me/profile/screens/invite/a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/profile/screens/invite/e;Lone/me/profile/screens/invite/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/invite/e;->u0(Lone/me/profile/screens/invite/e;Lone/me/profile/screens/invite/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/profile/screens/invite/e;Lqv2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/invite/e;->P0(Lqv2;)V

    return-void
.end method

.method public static final synthetic x0(Lone/me/profile/screens/invite/e;)Lpp;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->S0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/profile/screens/invite/e;)Lqv2;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->V0()Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/profile/screens/invite/e;)Llg3;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->X0()Llg3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L0()Lone/me/profile/screens/invite/b$b;
    .locals 13

    new-instance v0, Lone/me/profile/screens/invite/b$b;

    sget v1, Le3d;->B1:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v3, Le3d;->z1:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lb3d;->b0:I

    sget v6, Le3d;->y1:I

    invoke-virtual {v2, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lone/me/profile/screens/invite/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final M0()Lone/me/profile/screens/invite/b$b;
    .locals 13

    new-instance v0, Lone/me/profile/screens/invite/b$b;

    sget v1, Le3d;->B1:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v3, Le3d;->A1:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lb3d;->b0:I

    sget v6, Le3d;->y1:I

    invoke-virtual {v2, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lone/me/profile/screens/invite/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final N0()Lone/me/profile/screens/invite/b$b;
    .locals 20

    new-instance v0, Lone/me/profile/screens/invite/b$b;

    sget v1, Lqrg;->lc:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v3, Lqrg;->kc:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v5, Lb3d;->d0:I

    sget v4, Lqrg;->jc:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->THEMED_ACCENT:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    sget-object v16, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v8, 0x1

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v12, Lb3d;->c0:I

    sget v5, Lqrg;->ic:I

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4, v11}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lone/me/profile/screens/invite/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final O0()Lone/me/profile/screens/invite/b$b;
    .locals 14

    new-instance v0, Lone/me/profile/screens/invite/b$b;

    sget v1, Le3d;->u1:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v3, Le3d;->t1:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lb3d;->U:I

    sget v6, Le3d;->q1:I

    invoke-virtual {v2, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lb3d;->E:I

    sget v7, Le3d;->s1:I

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lone/me/profile/screens/invite/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final P0(Lqv2;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lj7f$c;

    iget-object v4, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v4}, Lzz2;->a()Lrv2;

    move-result-object v4

    sget-object v5, Lrv2;->PRIVATE:Lrv2;

    if-ne v4, v5, :cond_0

    sget v4, Le3d;->C1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqv2;->c1()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Le3d;->n1:I

    goto :goto_0

    :cond_1
    sget v4, Le3d;->m1:I

    :goto_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lj7f$c;-><init>(ILdt7;Lstj;ILxd5;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqv2;->Z0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lqv2;->E()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqd4;

    invoke-virtual {v3}, Lqd4;->u()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->P()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lj7f$d$f;

    new-instance v4, Lv23;

    sget-object v5, Lcq0$c;->MEDIUM:Lcq0$c;

    invoke-virtual {v1, v5}, Lqv2;->A(Lcq0$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v6

    invoke-virtual {v1}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lone/me/profile/screens/invite/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v1}, Lqv2;->A1()Z

    move-result v12

    invoke-virtual {v1}, Lqv2;->Z0()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    invoke-direct {v0}, Lone/me/profile/screens/invite/e;->Z0()Lis3;

    move-result-object v13

    const/16 v17, 0x1

    invoke-interface {v13}, Lis3;->getUserId()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lqv2;->n0(J)Z

    move-result v13

    :goto_4
    invoke-direct/range {v4 .. v13}, Lv23;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v4}, Lj7f$d$f;-><init>(Lv23;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj7f$c;

    sget v4, Le3d;->o1:I

    new-instance v5, Li7f;

    invoke-direct {v5}, Li7f;-><init>()V

    sget-object v6, Loik;->a:Loik;

    invoke-virtual {v6}, Loik;->n()Lstj;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Lj7f$c;-><init>(ILdt7;Lstj;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lj7f$d$j;

    sget v9, Lb3d;->g0:I

    new-instance v18, Lone/me/sdk/sections/b;

    int-to-long v3, v9

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Lqrg;->Ym:I

    invoke-virtual {v5, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    sget v7, Lmrg;->h3:I

    invoke-static {v7}, Lesh;->a(I)Lhe9;

    move-result-object v25

    const/16 v30, 0x3d8

    const/16 v31, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v19, v3

    invoke-direct/range {v18 .. v31}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {v0}, Lone/me/profile/screens/invite/e;->W0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v3, v17

    :goto_6
    xor-int/lit8 v11, v3, 0x1

    sget-object v3, Ll7f;->a:Ll7f$a;

    invoke-virtual {v3}, Ll7f$a;->d()I

    move-result v4

    invoke-static {v4}, Ll7f;->G(I)I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v10, v18

    invoke-direct/range {v8 .. v13}, Lj7f$d$j;-><init>(ILone/me/sdk/sections/b;ZILxd5;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lj7f$d$j;

    sget v10, Lb3d;->h0:I

    new-instance v18, Lone/me/sdk/sections/b;

    int-to-long v7, v10

    sget v4, Le3d;->b:I

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    sget v4, Lmrg;->m7:I

    invoke-static {v4}, Lesh;->a(I)Lhe9;

    move-result-object v25

    const/16 v30, 0x3d8

    const/16 v31, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v19, v7

    invoke-direct/range {v18 .. v31}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {v0}, Lone/me/profile/screens/invite/e;->W0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v4, v17

    :goto_8
    xor-int/lit8 v12, v4, 0x1

    invoke-virtual {v3}, Ll7f$a;->d()I

    move-result v4

    invoke-static {v4}, Ll7f;->I(I)I

    move-result v13

    const/4 v14, 0x0

    move-object/from16 v11, v18

    invoke-direct/range {v9 .. v14}, Lj7f$d$j;-><init>(ILone/me/sdk/sections/b;ZILxd5;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lj7f$d$j;

    sget v11, Lb3d;->f0:I

    new-instance v18, Lone/me/sdk/sections/b;

    int-to-long v7, v11

    sget v4, Le3d;->a:I

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    sget v4, Lmrg;->w6:I

    invoke-static {v4}, Lesh;->a(I)Lhe9;

    move-result-object v25

    const/16 v30, 0x3d8

    const/16 v31, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v19, v7

    invoke-direct/range {v18 .. v31}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {v0}, Lone/me/profile/screens/invite/e;->W0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v14, v17

    :goto_a
    xor-int/lit8 v13, v14, 0x1

    invoke-virtual {v3}, Ll7f$a;->d()I

    move-result v4

    invoke-static {v4}, Ll7f;->H(I)I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v12, v18

    invoke-direct/range {v10 .. v15}, Lj7f$d$j;-><init>(ILone/me/sdk/sections/b;ZILxd5;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqv2;->b1()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lqv2;->A1()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lqv2;->E1()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {v0}, Lone/me/profile/screens/invite/e;->f1()La27;

    move-result-object v4

    invoke-interface {v4}, La27;->m0()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lj7f$d$a;

    sget v8, Lb3d;->e0:I

    new-instance v18, Lone/me/sdk/sections/b;

    sget-wide v19, Lc3d;->e0:J

    sget v9, Lqrg;->mc:I

    invoke-virtual {v5, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    new-instance v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v1}, Lqv2;->p1()Z

    move-result v10

    move/from16 v11, v17

    invoke-direct {v9, v10, v11}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v30, 0x398

    const/16 v31, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v31}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    move-object/from16 v9, v18

    invoke-virtual {v3}, Ll7f$a;->j()I

    move-result v10

    invoke-direct {v4, v8, v9, v10, v7}, Lj7f$d$a;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj7f$c;

    sget v12, Lqrg;->nc:I

    invoke-virtual {v6}, Loik;->n()Lstj;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lj7f$c;-><init>(ILdt7;Lstj;ILxd5;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lqv2;->c1()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lqv2;->G1()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-direct {v0}, Lone/me/profile/screens/invite/e;->l1()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/prefs/PmsProperties;->editChatTypeScreenEnabled()Lone/me/sdk/prefs/a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v1, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->a()Lrv2;

    move-result-object v1

    const/4 v4, -0x1

    if-nez v1, :cond_d

    move v1, v4

    goto :goto_b

    :cond_d
    sget-object v6, Lone/me/profile/screens/invite/e$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_b
    const/4 v6, 0x2

    if-eq v1, v4, :cond_10

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    if-ne v1, v6, :cond_e

    sget v1, Le3d;->y:I

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_c

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    sget v1, Le3d;->z:I

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :goto_c
    new-instance v8, Lj7f$d$j;

    sget v9, Lb3d;->a0:I

    new-instance v10, Lone/me/sdk/sections/b;

    int-to-long v11, v9

    sget v4, Le3d;->v1:I

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v4, Lmrg;->B8:I

    invoke-static {v4}, Lesh;->a(I)Lhe9;

    move-result-object v17

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-direct {v4, v1, v7, v6, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILxd5;)V

    const/16 v22, 0x398

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v23}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {v3}, Ll7f$a;->d()I

    move-result v12

    const/4 v13, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v8 .. v13}, Lj7f$d$j;-><init>(ILone/me/sdk/sections/b;ZILxd5;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/screens/invite/e;->T:Lp1c;

    invoke-interface {v2, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->d1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/profile/screens/invite/e$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lone/me/profile/screens/invite/e$g;-><init>(Lone/me/profile/screens/invite/e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/profile/screens/invite/e;->u1(Lx29;)V

    return-void
.end method

.method public final T0()Ln1c;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->X:Ln1c;

    return-object v0
.end method

.method public final U0()Lfn0;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0;

    return-object v0
.end method

.method public final W0()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->V0()Lqv2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqv2;->Z0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->V0()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd4;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->V0()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzz2;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final X0()Llg3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg3;

    return-object v0
.end method

.method public final a1()Lja4;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method public final e1()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->W:Lrm6;

    return-object v0
.end method

.method public final g1()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->N:Lh0g;

    sget-object v1, Lone/me/profile/screens/invite/e;->Z:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final i1()J
    .locals 2

    iget-wide v0, p0, Lone/me/profile/screens/invite/e;->w:J

    return-wide v0
.end method

.method public final j1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->U:Lani;

    return-object v0
.end method

.method public final k1()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->V:Lrm6;

    return-object v0
.end method

.method public final m1()Lu6f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6f;

    return-object v0
.end method

.method public final n1(Lone/me/profile/screens/invite/a;)V
    .locals 3

    sget-object v0, Lone/me/profile/screens/invite/a$a;->a:Lone/me/profile/screens/invite/a$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/invite/e;->W:Lrm6;

    new-instance v0, Lone/me/profile/screens/invite/b$d;

    sget v1, Lqrg;->oc:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lmrg;->m9:I

    invoke-direct {v0, v1, v2}, Lone/me/profile/screens/invite/b$d;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/profile/screens/invite/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->V0()Lqv2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lone/me/profile/screens/invite/e;->P0(Lqv2;)V

    sget-object v0, Lone/me/profile/screens/invite/a$b;->a:Lone/me/profile/screens/invite/a$b;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lone/me/profile/screens/invite/e;->X:Ln1c;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->L0()Lone/me/profile/screens/invite/b$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v0, Lone/me/profile/screens/invite/a$c;->a:Lone/me/profile/screens/invite/a$c;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/profile/screens/invite/e;->X:Ln1c;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->M0()Lone/me/profile/screens/invite/b$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final o1(I)V
    .locals 7

    sget v0, Lb3d;->h0:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->V0()Lqv2;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result p1

    if-ne p1, v0, :cond_0

    sget p1, Lerg;->u:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->V0()Lqv2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqv2;->Z0()Z

    move-result p1

    if-ne p1, v0, :cond_1

    sget p1, Lerg;->q:I

    goto :goto_0

    :cond_1
    sget p1, Lerg;->e0:I

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->W0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lone/me/profile/screens/invite/e;->V:Lrm6;

    new-instance v2, Lone/me/profile/screens/invite/c$b;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v2, p1}, Lone/me/profile/screens/invite/c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lb3d;->g0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->W0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lone/me/profile/screens/invite/e;->V:Lrm6;

    new-instance v1, Lone/me/profile/screens/invite/c$a;

    invoke-direct {v1, p1}, Lone/me/profile/screens/invite/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lb3d;->f0:I

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->d1()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->b1()Lkv4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v2

    new-instance v4, Lone/me/profile/screens/invite/e$h;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lone/me/profile/screens/invite/e$h;-><init>(Lone/me/profile/screens/invite/e;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_6
    move-object v1, p0

    sget v0, Lb3d;->a0:I

    if-ne p1, v0, :cond_7

    iget-object p1, v1, Lone/me/profile/screens/invite/e;->V:Lrm6;

    sget-object v0, Lw7f;->b:Lw7f;

    iget-wide v2, v1, Lone/me/profile/screens/invite/e;->w:J

    invoke-virtual {v0, v2, v3}, Lw7f;->W(J)Ll95;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCleared()V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->m1()Lu6f;

    move-result-object v0

    invoke-interface {v0}, Lu6f;->b()V

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->g1()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/profile/screens/invite/e;->u1(Lx29;)V

    return-void
.end method

.method public final p1(I)V
    .locals 5

    sget v0, Lb3d;->b0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/invite/e;->V:Lrm6;

    sget-object v0, Lw7f;->b:Lw7f;

    iget-wide v2, p0, Lone/me/profile/screens/invite/e;->w:J

    sget-object v4, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->LOCAL_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-virtual {v4}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->getQueryValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lw7f;->Y(JLjava/lang/String;)Ll95;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/invite/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    sget v0, Lb3d;->U:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->R0()V

    return-void

    :cond_1
    sget v0, Lb3d;->d0:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lone/me/profile/screens/invite/e;->w1(Z)V

    return-void

    :cond_2
    sget p1, Lb3d;->a:I

    return-void
.end method

.method public final q1(I)V
    .locals 1

    sget v0, Lb3d;->Y:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/invite/e;->W:Lrm6;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->O0()Lone/me/profile/screens/invite/b$b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->W0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lone/me/profile/screens/invite/e;->W:Lrm6;

    new-instance v2, Lone/me/profile/screens/invite/b$a;

    invoke-direct {v2, v0}, Lone/me/profile/screens/invite/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    invoke-static {}, Lss3;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->W:Lrm6;

    new-instance v1, Lone/me/profile/screens/invite/b$d;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->V0()Lqv2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqv2;->B1()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    sget v3, Le3d;->x1:I

    goto :goto_0

    :cond_1
    sget v3, Le3d;->w1:I

    :goto_0
    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->M1:I

    invoke-direct {v1, v2, v3}, Lone/me/profile/screens/invite/b$d;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s1()V
    .locals 8

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->W:Lrm6;

    new-instance v1, Lone/me/profile/screens/invite/b$c;

    new-instance v2, Lwp4;

    sget v3, Lb3d;->Y:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Le3d;->p1:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lt6d;->D9:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lmrg;->Q6:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lt6d;->f5:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/profile/screens/invite/b$c;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(JZ)V
    .locals 2

    sget-wide v0, Lc3d;->e0:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->V0()Lqv2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/profile/screens/invite/e;->w1(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/profile/screens/invite/e;->P0(Lqv2;)V

    iget-object p1, p0, Lone/me/profile/screens/invite/e;->W:Lrm6;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->N0()Lone/me/profile/screens/invite/b$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->N:Lh0g;

    sget-object v1, Lone/me/profile/screens/invite/e;->Z:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final v1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->O:Lh0g;

    sget-object v1, Lone/me/profile/screens/invite/e;->Z:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Z)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->d1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/profile/screens/invite/e$l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lone/me/profile/screens/invite/e$l;-><init>(Lone/me/profile/screens/invite/e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/profile/screens/invite/e;->v1(Lx29;)V

    return-void
.end method
