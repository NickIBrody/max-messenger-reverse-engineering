.class public final Lone/me/settings/twofa/creation/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/twofa/creation/a$a;,
        Lone/me/settings/twofa/creation/a$b;
    }
.end annotation


# static fields
.field public static final Z:Lone/me/settings/twofa/creation/a$a;

.field public static final synthetic h0:[Lx99;


# instance fields
.field public final A:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

.field public final B:Ljava/lang/String;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lp1c;

.field public final I:Lani;

.field public final J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L:Lp1c;

.field public final M:Lani;

.field public final N:Lrm6;

.field public final O:Lrm6;

.field public final P:Lrm6;

.field public Q:Lx29;

.field public final R:Lh0g;

.field public final S:Lh0g;

.field public final T:Lh0g;

.field public final U:Lh0g;

.field public final V:Lh0g;

.field public W:Lx29;

.field public X:Lx29;

.field public Y:Lx29;

.field public final w:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

.field public final x:Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

.field public final y:Lby8$b;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj1c;

    const-class v1, Lone/me/settings/twofa/creation/a;

    const-string v2, "checkPasswordJob"

    const-string v3, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "checkHintJob"

    const-string v6, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "addEmailJob"

    const-string v7, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "requestNewCodeJob"

    const-string v8, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lx99;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lone/me/settings/twofa/creation/a;->h0:[Lx99;

    new-instance v0, Lone/me/settings/twofa/creation/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/twofa/creation/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/settings/twofa/creation/a;->Z:Lone/me/settings/twofa/creation/a$a;

    return-void
.end method

.method public constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen$c;Lone/me/settings/twofa/creation/TwoFACreationScreen$b;Lby8$b;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/settings/twofa/creation/a;->w:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    iput-object p2, p0, Lone/me/settings/twofa/creation/a;->x:Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    iput-object p3, p0, Lone/me/settings/twofa/creation/a;->y:Lby8$b;

    iput-object p4, p0, Lone/me/settings/twofa/creation/a;->z:Ljava/lang/String;

    iput-object p5, p0, Lone/me/settings/twofa/creation/a;->A:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    const-class p1, Lone/me/settings/twofa/creation/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/a;->B:Ljava/lang/String;

    iput-object p6, p0, Lone/me/settings/twofa/creation/a;->C:Lqd9;

    iput-object p7, p0, Lone/me/settings/twofa/creation/a;->D:Lqd9;

    iput-object p8, p0, Lone/me/settings/twofa/creation/a;->E:Lqd9;

    iput-object p9, p0, Lone/me/settings/twofa/creation/a;->F:Lqd9;

    new-instance p1, Lsfk;

    invoke-direct {p1, p0}, Lsfk;-><init>(Lone/me/settings/twofa/creation/a;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/a;->G:Lqd9;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/settings/twofa/creation/a;->H:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/settings/twofa/creation/a;->I:Lani;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lone/me/settings/twofa/creation/a;->J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lone/me/settings/twofa/creation/a;->K:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/settings/twofa/creation/a;->L:Lp1c;

    new-instance p4, Lone/me/settings/twofa/creation/a$n;

    invoke-direct {p4, p2}, Lone/me/settings/twofa/creation/a$n;-><init>(Ljc7;)V

    const/4 p7, 0x2

    const/4 p8, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p3, p0

    invoke-static/range {p3 .. p8}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p2

    iput-object p2, p3, Lone/me/settings/twofa/creation/a;->M:Lani;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p4

    iput-object p4, p3, Lone/me/settings/twofa/creation/a;->N:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p4

    iput-object p4, p3, Lone/me/settings/twofa/creation/a;->O:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p3, Lone/me/settings/twofa/creation/a;->P:Lrm6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p3, Lone/me/settings/twofa/creation/a;->R:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p3, Lone/me/settings/twofa/creation/a;->S:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p3, Lone/me/settings/twofa/creation/a;->T:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p3, Lone/me/settings/twofa/creation/a;->U:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p3, Lone/me/settings/twofa/creation/a;->V:Lh0g;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/a;->u1()V

    return-void
.end method

.method public static final synthetic A0(Lone/me/settings/twofa/creation/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/a;->J:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/settings/twofa/creation/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/a;->K:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->l1(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/creation/TwoFACreationScreen$b;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/a;->x:Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/a;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/a;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/creation/TwoFACreationScreen$c;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/a;->w:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/settings/twofa/creation/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/a;->H:Lp1c;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/settings/twofa/creation/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/a;->L:Lp1c;

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/settings/twofa/creation/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->n1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic K0(Lone/me/settings/twofa/creation/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->o1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic L0(Lone/me/settings/twofa/creation/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->p1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic M0(Lone/me/settings/twofa/creation/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->q1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final M1()V
    .locals 6

    invoke-direct {p0}, Lone/me/settings/twofa/creation/a;->N1()V

    new-instance v3, Lone/me/settings/twofa/creation/a$o;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/settings/twofa/creation/a$o;-><init>(Lone/me/settings/twofa/creation/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    iput-object v1, v0, Lone/me/settings/twofa/creation/a;->Q:Lx29;

    return-void
.end method

.method public static final synthetic N0(Lone/me/settings/twofa/creation/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/a;->r1()V

    return-void
.end method

.method private final N1()V
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->Q:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lone/me/settings/twofa/creation/a;->Q:Lx29;

    return-void
.end method

.method public static final synthetic O0(Lone/me/settings/twofa/creation/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/a;->s1()V

    return-void
.end method

.method public static final synthetic P0(Lone/me/settings/twofa/creation/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/a;->t1()V

    return-void
.end method

.method public static final synthetic Q0(Lone/me/settings/twofa/creation/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/a;->v1()V

    return-void
.end method

.method public static final synthetic R0(Lone/me/settings/twofa/creation/a;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic S0(Lone/me/settings/twofa/creation/a;Lx29;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/a;->W:Lx29;

    return-void
.end method

.method public static final synthetic T0(Lone/me/settings/twofa/creation/a;Lx29;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/a;->X:Lx29;

    return-void
.end method

.method public static final synthetic U0(Lone/me/settings/twofa/creation/a;Lx29;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/a;->Y:Lx29;

    return-void
.end method

.method public static final synthetic V0(Lone/me/settings/twofa/creation/a;)V
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/creation/a;->M1()V

    return-void
.end method

.method public static final X0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/data/TwoFAConfig;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->A:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getTwoFAConfig()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lone/me/settings/twofa/data/TwoFAConfig;->Companion:Lone/me/settings/twofa/data/TwoFAConfig$a;

    invoke-direct {p0}, Lone/me/settings/twofa/creation/a;->k1()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties;->creation2faConfig()Lone/me/sdk/prefs/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lone/me/settings/twofa/data/TwoFAConfig$a;->b(Ljava/lang/String;)Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lone/me/settings/twofa/data/TwoFAConfig$a;->a()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static synthetic Z0(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->Y0(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    return-void
.end method

.method public static synthetic b1(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->a1(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    return-void
.end method

.method private final e1()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final g1()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final k1()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static synthetic t0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/data/TwoFAConfig;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/creation/a;->X0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->Y0(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    return-void
.end method

.method public static final synthetic v0(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->a1(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    return-void
.end method

.method public static final synthetic w0(Lone/me/settings/twofa/creation/a;)Lpp;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/creation/a;->e1()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/data/TwoFAConfig;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/a;->f1()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/settings/twofa/creation/a;)Lvs9;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/a;->j1()Lvs9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/a;->A:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 6

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/settings/twofa/creation/a$h;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lone/me/settings/twofa/creation/a$h;-><init>(Lone/me/settings/twofa/creation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->K1(Lx29;)V

    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 6

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/settings/twofa/creation/a$i;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lone/me/settings/twofa/creation/a$i;-><init>(Lone/me/settings/twofa/creation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->K1(Lx29;)V

    return-void
.end method

.method public final C1()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/settings/twofa/creation/a;->w:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->CREATE:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lysf;->oneme_settings_twofa_creation_email_empty_confirmation_title:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v2, Lysf;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lbof;->oneme_settings_twofa_empty_email_confirmation_action:I

    sget v2, Lysf;->oneme_settings_twofa_creation_email_empty_confirmation_email_action:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL_THEMED:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    const/4 v10, 0x1

    move-object v11, v15

    invoke-direct/range {v6 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v11, Lbof;->oneme_settings_twofa_empty_email_confirmation_skip:I

    sget v2, Lysf;->oneme_settings_twofa_creation_email_empty_confirmation_skip_action:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget-object v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v6, v10}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Lone/me/settings/twofa/creation/a;->N:Lrm6;

    new-instance v3, Legk$b;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Legk$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lc0h;ILxd5;)V

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final D1(Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/settings/twofa/creation/a;->g1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/settings/twofa/creation/a$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/settings/twofa/creation/a$j;-><init>(Lone/me/settings/twofa/creation/a;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->H1(Lx29;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/a;->C1()V

    return-void
.end method

.method public final E1(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-direct {p0}, Lone/me/settings/twofa/creation/a;->g1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/settings/twofa/creation/a$k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/settings/twofa/creation/a$k;-><init>(Lone/me/settings/twofa/creation/a;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->I1(Lx29;)V

    return-void
.end method

.method public final F1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    invoke-direct {p0}, Lone/me/settings/twofa/creation/a;->g1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/settings/twofa/creation/a$l;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lone/me/settings/twofa/creation/a$l;-><init>(Ljava/lang/CharSequence;Lone/me/settings/twofa/creation/a;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->J1(Lx29;)V

    return-void
.end method

.method public final G1()V
    .locals 4

    invoke-direct {p0}, Lone/me/settings/twofa/creation/a;->g1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/settings/twofa/creation/a$m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/settings/twofa/creation/a$m;-><init>(Lone/me/settings/twofa/creation/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/settings/twofa/creation/a;->L1(Lx29;)V

    return-void
.end method

.method public final H1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->U:Lh0g;

    sget-object v1, Lone/me/settings/twofa/creation/a;->h0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final I1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->T:Lh0g;

    sget-object v1, Lone/me/settings/twofa/creation/a;->h0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final J1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->R:Lh0g;

    sget-object v1, Lone/me/settings/twofa/creation/a;->h0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final K1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->S:Lh0g;

    sget-object v1, Lone/me/settings/twofa/creation/a;->h0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final L1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->V:Lh0g;

    sget-object v1, Lone/me/settings/twofa/creation/a;->h0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/settings/twofa/creation/a;->B:Ljava/lang/String;

    const-string v0, "Add email step: Can\'t check code because is empty"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->W:Lx29;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/settings/twofa/creation/a;->g1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lone/me/settings/twofa/creation/a$c;

    invoke-direct {v5, p0, p1, v1}, Lone/me/settings/twofa/creation/a$c;-><init>(Lone/me/settings/twofa/creation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, v2, Lone/me/settings/twofa/creation/a;->W:Lx29;

    return-void
.end method

.method public final Y0(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
    .locals 8

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->X:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/settings/twofa/creation/a;->A:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, Lone/me/settings/twofa/creation/a;->B:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lyp9;->ERROR:Lyp9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Final step: Can\'t create 2FA because navData is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lone/me/settings/twofa/creation/a;->g1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/settings/twofa/creation/a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/settings/twofa/creation/a$d;-><init>(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, v1, Lone/me/settings/twofa/creation/a;->X:Lx29;

    return-void
.end method

.method public final a1(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/settings/twofa/creation/a;->A:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lone/me/settings/twofa/creation/a;->B:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lyp9;->ERROR:Lyp9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Can\'t finish restore because navData is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->Y:Lx29;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lone/me/settings/twofa/creation/a;->B:Ljava/lang/String;

    const-string v0, "Don\'t need start finish restore if it in process now"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->N:Lrm6;

    new-instance v2, Legk$d;

    invoke-direct {v2, v1}, Legk$d;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->y:Lby8$b;

    sget-object v2, Lone/me/settings/twofa/creation/a$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->d1(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->c1(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    return-void
.end method

.method public final c1(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
    .locals 7

    invoke-direct {p0}, Lone/me/settings/twofa/creation/a;->g1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/settings/twofa/creation/a$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/settings/twofa/creation/a$e;-><init>(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, v1, Lone/me/settings/twofa/creation/a;->Y:Lx29;

    return-void
.end method

.method public final d1(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
    .locals 7

    invoke-direct {p0}, Lone/me/settings/twofa/creation/a;->g1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/settings/twofa/creation/a$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/settings/twofa/creation/a$f;-><init>(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, v1, Lone/me/settings/twofa/creation/a;->Y:Lx29;

    return-void
.end method

.method public final f1()Lone/me/settings/twofa/data/TwoFAConfig;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/twofa/data/TwoFAConfig;

    return-object v0
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->N:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->O:Lrm6;

    return-object v0
.end method

.method public final h1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->M:Lani;

    return-object v0
.end method

.method public final i1()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->P:Lrm6;

    return-object v0
.end method

.method public final j1()Lvs9;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs9;

    return-object v0
.end method

.method public final l1(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->w:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->EDIT:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getEmailData()Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget p1, Lysf;->oneme_settings_twofa_configuration_change_password_success:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->w:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getEmailData()Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getPrevEmail()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    sget p1, Lysf;->oneme_settings_twofa_configuration_change_email_success:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lone/me/settings/twofa/creation/a;->w:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    if-ne p1, v1, :cond_4

    sget p1, Lysf;->oneme_settings_twofa_configuration_set_email_success:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final m1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->I:Lani;

    return-object v0
.end method

.method public final n1(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ldgk;->a:Ldgk;

    invoke-virtual {v0, p1}, Ldgk;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/settings/twofa/creation/a;->P:Lrm6;

    sget-object v0, Lhgk;->a:Lhgk;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o1(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->B:Ljava/lang/String;

    const-string v1, "Add email step: can\'t add email"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/settings/twofa/creation/a;->N:Lrm6;

    new-instance v0, Legk$c;

    sget-object v1, Ldgk;->a:Ldgk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->H:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lehk$a;

    sget-object v0, Ldgk;->a:Ldgk;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0, v2}, Ldgk;->c(Lclj;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0, p1}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    iget-object p1, p0, Lone/me/settings/twofa/creation/a;->H:Lp1c;

    invoke-virtual {v1}, Lehk$a;->e()Lehk$e;

    move-result-object v2

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lehk$e;->b(Lehk$e;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZIIZILjava/lang/Object;)Lehk$e;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lehk$a;->d(Lehk$a;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lehk$e;ILjava/lang/Object;)Lehk$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/a;->N:Lrm6;

    new-instance v0, Legk$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Legk$d;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lone/me/settings/twofa/creation/a;->N:Lrm6;

    new-instance v2, Legk$c;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0, p1}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    throw p1
.end method

.method public onCleared()V
    .locals 1

    invoke-direct {p0}, Lone/me/settings/twofa/creation/a;->N1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/settings/twofa/creation/a;->X:Lx29;

    iput-object v0, p0, Lone/me/settings/twofa/creation/a;->W:Lx29;

    return-void
.end method

.method public final p1(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->B:Ljava/lang/String;

    const-string v1, "Create hint step: can\'t create hint"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/settings/twofa/creation/a;->N:Lrm6;

    new-instance v0, Legk$c;

    sget-object v1, Ldgk;->a:Ldgk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->H:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lehk$c;

    sget-object v0, Ldgk;->a:Ldgk;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0, v2}, Ldgk;->c(Lclj;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0, p1}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    iget-object p1, p0, Lone/me/settings/twofa/creation/a;->H:Lp1c;

    invoke-virtual {v1}, Lehk$c;->e()Lehk$e;

    move-result-object v2

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lehk$e;->b(Lehk$e;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZIIZILjava/lang/Object;)Lehk$e;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lehk$c;->d(Lehk$c;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lehk$e;ILjava/lang/Object;)Lehk$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/a;->N:Lrm6;

    new-instance v0, Legk$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Legk$d;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lone/me/settings/twofa/creation/a;->N:Lrm6;

    new-instance v2, Legk$c;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0, p1}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    throw p1
.end method

.method public final q1(Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lone/me/settings/twofa/creation/a;->B:Ljava/lang/String;

    const-string v3, "Create password step: can\'t create password"

    invoke-static {v2, v3, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v2, :cond_0

    iget-object v1, v0, Lone/me/settings/twofa/creation/a;->N:Lrm6;

    new-instance v2, Legk$c;

    sget-object v3, Ldgk;->a:Ldgk;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v0, Lone/me/settings/twofa/creation/a;->H:Lp1c;

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lehk$d;

    sget-object v2, Ldgk;->a:Ldgk;

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v2, v4}, Ldgk;->c(Lclj;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v2, v1}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    iget-object v1, v0, Lone/me/settings/twofa/creation/a;->H:Lp1c;

    invoke-virtual {v3}, Lehk$d;->e()Lehk$e;

    move-result-object v4

    const/16 v12, 0x7b

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lehk$e;->b(Lehk$e;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZIIZILjava/lang/Object;)Lehk$e;

    move-result-object v6

    invoke-virtual {v3}, Lehk$d;->f()Lehk$e;

    move-result-object v7

    const/16 v15, 0x7b

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lehk$e;->b(Lehk$e;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZIIZILjava/lang/Object;)Lehk$e;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Lehk$d;->d(Lehk$d;ILone/me/sdk/uikit/common/TextSource;Lehk$e;Lehk$e;ILjava/lang/Object;)Lehk$d;

    move-result-object v2

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/settings/twofa/creation/a;->N:Lrm6;

    new-instance v2, Legk$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Legk$d;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, v0, Lone/me/settings/twofa/creation/a;->N:Lrm6;

    new-instance v4, Legk$c;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v2, v1}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-virtual {v0, v3, v4}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    throw v1
.end method

.method public final r1()V
    .locals 15

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->w:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->RESTORE:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lone/me/settings/twofa/creation/a;->B:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lyp9;->ERROR:Lyp9;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "Can\'t open email step for restore"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->A:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getEmailData()Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getPrevEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lone/me/settings/twofa/creation/a;->w:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->EDIT:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    sget v1, Lysf;->oneme_settings_twofa_creation_new_email_title:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v3, Lysf;->oneme_settings_twofa_creation_new_email_description:I

    const/4 v4, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_3
    sget v0, Lysf;->oneme_settings_twofa_creation_email_title:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->H:Lp1c;

    new-instance v12, Lehk$a;

    sget v13, Lmrg;->K4:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lysf;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    move-object v3, v2

    new-instance v2, Lehk$e;

    sget v5, Lysf;->oneme_settings_twofa_creation_email_hint:I

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lehk$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZIIZILxd5;)V

    invoke-direct {v12, v13, v1, v14, v2}, Lehk$a;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lehk$e;)V

    invoke-interface {v0, v12}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s1()V
    .locals 15

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/a;->f1()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/settings/twofa/data/TwoFAConfig;->isValidHintMaxLength()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/a;->f1()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/settings/twofa/data/TwoFAConfig;->getHintMaxLength()I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->H:Lp1c;

    new-instance v11, Lehk$c;

    sget v12, Lmrg;->u0:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lysf;->oneme_settings_twofa_creation_hint_title:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v2, Lysf;->oneme_settings_twofa_creation_hint_subtitle:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    move-object v2, v1

    new-instance v1, Lehk$e;

    sget v3, Lysf;->oneme_settings_twofa_creation_hint_input_hint:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/16 v9, 0x5e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lehk$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZIIZILxd5;)V

    invoke-direct {v11, v12, v13, v14, v1}, Lehk$c;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lehk$e;)V

    invoke-interface {v0, v11}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/a;->f1()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/settings/twofa/data/TwoFAConfig;->getPasswordMinLength()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljwf;->d(II)I

    move-result v8

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/a;->f1()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/settings/twofa/data/TwoFAConfig;->isValidPassMaxLength()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/a;->f1()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/settings/twofa/data/TwoFAConfig;->getPasswordMaxLength()I

    move-result v1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lspf;->oneme_settings_twofa_creation_password_symbols_count:I

    invoke-virtual {v1, v2, v8}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    iget-object v2, v0, Lone/me/settings/twofa/creation/a;->w:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->CREATE:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    if-ne v2, v3, :cond_1

    sget v2, Lysf;->oneme_settings_twofa_creation_password_title:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_2

    :cond_1
    sget v2, Lysf;->oneme_settings_twofa_creation_new_password_title:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    :goto_2
    iget-object v13, v0, Lone/me/settings/twofa/creation/a;->H:Lp1c;

    new-instance v14, Lehk$d;

    sget v3, Lmrg;->z5:I

    move v4, v3

    new-instance v3, Lehk$e;

    sget v6, Lysf;->oneme_settings_twofa_creation_password_first_hint:I

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const/16 v11, 0xc

    const/4 v12, 0x0

    move v7, v4

    move-object v4, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    const/4 v10, 0x1

    move/from16 v19, v15

    move v15, v9

    move/from16 v9, v19

    invoke-direct/range {v3 .. v12}, Lehk$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZIIZILxd5;)V

    new-instance v4, Lehk$e;

    sget v5, Lysf;->oneme_settings_twofa_creation_password_second_hint:I

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    const/16 v17, 0x16

    const/16 v18, 0x0

    const/4 v11, 0x0

    move-object v1, v13

    const/4 v13, 0x0

    move-object v5, v14

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object v9, v4

    move v4, v15

    move/from16 v15, v19

    invoke-direct/range {v9 .. v18}, Lehk$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZIIZILxd5;)V

    invoke-direct {v5, v4, v2, v3, v9}, Lehk$d;-><init>(ILone/me/sdk/uikit/common/TextSource;Lehk$e;Lehk$e;)V

    invoke-interface {v1, v5}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Lone/me/settings/twofa/creation/a$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/settings/twofa/creation/a$g;-><init>(Lone/me/settings/twofa/creation/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final v1()V
    .locals 9

    iget-object v0, p0, Lone/me/settings/twofa/creation/a;->A:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getEmailData()Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v2, p0, Lone/me/settings/twofa/creation/a;->H:Lp1c;

    new-instance v3, Lehk$f;

    sget v4, Lmrg;->C1:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lysf;->oneme_settings_twofa_creation_email_verify_title:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v7, Lysf;->oneme_settings_twofa_creation_email_verify_subtitle:I

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getEmail()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getEmailCodeLength()I

    move-result v5

    invoke-direct {v3, v4, v6, v1, v5}, Lehk$f;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v2, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/settings/twofa/creation/a;->L:Lp1c;

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getDurationTimerForResend()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lone/me/settings/twofa/creation/a;->M1()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w1(Lxpd;)V
    .locals 3

    invoke-virtual {p1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, Lone/me/settings/twofa/creation/a;->x:Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    sget-object v2, Lone/me/settings/twofa/creation/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, v0}, Lone/me/settings/twofa/creation/a;->D1(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lone/me/settings/twofa/creation/a;->E1(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p1}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v0, v1}, Lone/me/settings/twofa/creation/a;->F1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x1(I)V
    .locals 1

    sget v0, Lbof;->oneme_settings_twofa_empty_email_confirmation_action:I

    if-eq p1, v0, :cond_0

    sget v0, Lbof;->oneme_settings_twofa_empty_email_confirmation_skip:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lone/me/settings/twofa/creation/a;->Z0(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/a;->W0(Ljava/lang/String;)V

    return-void
.end method

.method public final z1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/a;->G1()V

    return-void
.end method
