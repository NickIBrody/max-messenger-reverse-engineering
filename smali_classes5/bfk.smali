.class public final Lbfk;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbfk$a;
    }
.end annotation


# static fields
.field public static final S:Lbfk$a;

.field public static final synthetic T:[Lx99;


# instance fields
.field public final A:Lcgk;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lp1c;

.field public final J:Lani;

.field public final K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L:Lrm6;

.field public final M:Lrm6;

.field public final N:Lrm6;

.field public volatile O:Lx29;

.field public final P:Lh0g;

.field public final Q:Lh0g;

.field public final R:Lh0g;

.field public final w:Lby8$b;

.field public final x:Ljava/lang/String;

.field public final y:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj1c;

    const-class v1, Lbfk;

    const-string v2, "goToRestoreJob"

    const-string v3, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "deleteUserJob"

    const-string v5, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "passwordChangeJob"

    const-string v6, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

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

    sput-object v3, Lbfk;->T:[Lx99;

    new-instance v0, Lbfk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfk$a;-><init>(Lxd5;)V

    sput-object v0, Lbfk;->S:Lbfk$a;

    return-void
.end method

.method public constructor <init>(Lby8$b;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lbfk;->w:Lby8$b;

    iput-object p2, p0, Lbfk;->x:Ljava/lang/String;

    iput-object p3, p0, Lbfk;->y:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    const-class p1, Lbfk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbfk;->z:Ljava/lang/String;

    new-instance p1, Lcgk;

    invoke-direct {p1, p6}, Lcgk;-><init>(Lqd9;)V

    iput-object p1, p0, Lbfk;->A:Lcgk;

    iput-object p4, p0, Lbfk;->B:Lqd9;

    iput-object p8, p0, Lbfk;->C:Lqd9;

    iput-object p5, p0, Lbfk;->D:Lqd9;

    iput-object p6, p0, Lbfk;->E:Lqd9;

    iput-object p7, p0, Lbfk;->F:Lqd9;

    iput-object p9, p0, Lbfk;->G:Lqd9;

    new-instance p1, Lafk;

    invoke-direct {p1, p0}, Lafk;-><init>(Lbfk;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lbfk;->H:Lqd9;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lbfk;->I:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lbfk;->J:Lani;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbfk;->K:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lbfk;->L:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lbfk;->M:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lbfk;->N:Lrm6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lbfk;->P:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lbfk;->Q:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lbfk;->R:Lh0g;

    invoke-direct {p0}, Lbfk;->c1()V

    return-void
.end method

.method public static final synthetic A0(Lbfk;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;
    .locals 0

    iget-object p0, p0, Lbfk;->y:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    return-object p0
.end method

.method public static final synthetic B0(Lbfk;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lbfk;->K:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic C0(Lbfk;)Lv8f;
    .locals 0

    invoke-direct {p0}, Lbfk;->X0()Lv8f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lbfk;)Lby8$b;
    .locals 0

    iget-object p0, p0, Lbfk;->w:Lby8$b;

    return-object p0
.end method

.method public static final synthetic E0(Lbfk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfk;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F0(Lbfk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfk;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic G0(Lbfk;)Lp1c;
    .locals 0

    iget-object p0, p0, Lbfk;->I:Lp1c;

    return-object p0
.end method

.method public static final synthetic H0(Lbfk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbfk;->b1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lbfk;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J0(Lbfk;)V
    .locals 0

    invoke-virtual {p0}, Lbfk;->h1()V

    return-void
.end method

.method public static final synthetic K0(Lbfk;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbfk;->l1(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lbfk;)Lone/me/settings/twofa/data/TwoFAConfig;
    .locals 1

    iget-object v0, p0, Lbfk;->y:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

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

    invoke-direct {p0}, Lbfk;->W0()Lone/me/sdk/prefs/PmsProperties;

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

.method private final Q0()Lpp;
    .locals 1

    iget-object v0, p0, Lbfk;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final R0()Lis3;
    .locals 1

    iget-object v0, p0, Lbfk;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final S0()Lone/me/settings/twofa/data/TwoFAConfig;
    .locals 1

    iget-object v0, p0, Lbfk;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/twofa/data/TwoFAConfig;

    return-object v0
.end method

.method private final T0()Lalj;
    .locals 1

    iget-object v0, p0, Lbfk;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final V0()Lvs9;
    .locals 1

    iget-object v0, p0, Lbfk;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs9;

    return-object v0
.end method

.method private final W0()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lbfk;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method private final X0()Lv8f;
    .locals 1

    iget-object v0, p0, Lbfk;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8f;

    return-object v0
.end method

.method private final Z0(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbfk;->w:Lby8$b;

    sget-object v1, Lby8$b;->AUTH:Lby8$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldgk;->a:Ldgk;

    invoke-virtual {v0, p1}, Ldgk;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbfk;->N:Lrm6;

    sget-object v0, Lhgk;->a:Lhgk;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final c1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Lbfk$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lbfk$h;-><init>(Lbfk;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method private final k1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lbfk;->R:Lh0g;

    sget-object v1, Lbfk;->T:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t0(Lbfk;)Lone/me/settings/twofa/data/TwoFAConfig;
    .locals 0

    invoke-static {p0}, Lbfk;->N0(Lbfk;)Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lbfk;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbfk;->L0(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lbfk;Lle0$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbfk;->P0(Lle0$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lbfk;)Lpp;
    .locals 0

    invoke-direct {p0}, Lbfk;->Q0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lbfk;)Lis3;
    .locals 0

    invoke-direct {p0}, Lbfk;->R0()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lbfk;)Lcgk;
    .locals 0

    iget-object p0, p0, Lbfk;->A:Lcgk;

    return-object p0
.end method

.method public static final synthetic z0(Lbfk;)Lvs9;
    .locals 0

    invoke-direct {p0}, Lbfk;->V0()Lvs9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L0(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lbfk$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbfk$b;

    iget v1, v0, Lbfk$b;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfk$b;->G:I

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbfk$b;

    invoke-direct {v0, p0, p3}, Lbfk$b;-><init>(Lbfk;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lbfk$b;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Lbfk$b;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, p3, Lbfk$b;->C:Ljava/lang/Object;

    check-cast p1, Lle0$b;

    iget-object p1, p3, Lbfk$b;->B:Ljava/lang/Object;

    iget-object p2, p3, Lbfk$b;->A:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, p3, Lbfk$b;->z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p3, Lbfk$b;->B:Ljava/lang/Object;

    check-cast p1, Lbfk;

    iget-object p1, p3, Lbfk$b;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, p3, Lbfk$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-direct {p0}, Lbfk;->Q0()Lpp;

    move-result-object v0

    new-instance v2, Lle0$a;

    iget-object v7, p0, Lbfk;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Lle0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p3, Lbfk$b;->z:Ljava/lang/Object;

    iput-object p2, p3, Lbfk$b;->A:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p3, Lbfk$b;->B:Ljava/lang/Object;

    iput v3, p3, Lbfk$b;->D:I

    iput v5, p3, Lbfk$b;->G:I

    invoke-interface {v0, v2, p3}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    check-cast v0, Lle0$b;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object v9, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_5

    :goto_4
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lle0$b;

    invoke-virtual {v2}, Lle0$b;->i()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object p1, p0, Lbfk;->z:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    const/4 p3, 0x4

    invoke-static {p1, p2, v6, p3, v6}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lbfk;->O:Lx29;

    iget-object p1, p0, Lbfk;->L:Lrm6;

    new-instance v0, Legk$c;

    sget-object p2, Ldgk;->a:Ldgk;

    invoke-virtual {p2, v6}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p3, Lbfk$b;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p3, Lbfk$b;->A:Ljava/lang/Object;

    iput-object p1, p3, Lbfk$b;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p3, Lbfk$b;->C:Ljava/lang/Object;

    iput v3, p3, Lbfk$b;->D:I

    iput v4, p3, Lbfk$b;->G:I

    invoke-virtual {p0, v2, v0, p3}, Lbfk;->P0(Lle0$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_6
    return-object v1

    :cond_6
    :goto_7
    iput-object v6, p0, Lbfk;->O:Lx29;

    :cond_7
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lbfk;->a1(Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final M0(Ljava/lang/CharSequence;)Z
    .locals 9

    iget-object v0, p0, Lbfk;->O:Lx29;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbfk;->T0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v4

    new-instance v6, Lbfk$c;

    invoke-direct {v6, p0, p1, v0}, Lbfk$c;-><init>(Lbfk;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, v3, Lbfk;->O:Lx29;

    return v2

    :goto_0
    iput-object v0, v3, Lbfk;->O:Lx29;

    iget-object p1, v3, Lbfk;->z:Ljava/lang/String;

    const-string v2, "Can\'t auth with password because password is empty"

    const/4 v4, 0x4

    invoke-static {p1, v2, v0, v4, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v1
.end method

.method public final O0()V
    .locals 4

    invoke-direct {p0}, Lbfk;->T0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lbfk$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbfk$d;-><init>(Lbfk;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfk;->i1(Lx29;)V

    return-void
.end method

.method public final P0(Lle0$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lbfk$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbfk$e;

    iget v1, v0, Lbfk$e;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfk$e;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbfk$e;

    invoke-direct {v0, p0, p3}, Lbfk$e;-><init>(Lbfk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lbfk$e;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbfk$e;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lbfk$e;->B:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lbfk$e;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lbfk$e;->z:Ljava/lang/Object;

    check-cast p1, Lle0$b;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lbfk$e;->E:I

    iget p2, v0, Lbfk$e;->D:I

    iget-object v2, v0, Lbfk$e;->C:Ljava/lang/Object;

    check-cast v2, Lr1f;

    iget-object v2, v0, Lbfk$e;->B:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v5, v0, Lbfk$e;->A:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lbfk$e;->z:Ljava/lang/Object;

    check-cast v6, Lle0$b;

    :try_start_1
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p3, p2

    move-object p2, v5

    move-object v5, v2

    move v2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1}, Lle0$b;->h()Lr1f;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    invoke-static {p0}, Lbfk;->C0(Lbfk;)Lv8f;

    move-result-object v6

    invoke-virtual {p1}, Lle0$b;->g()Ljava/lang/String;

    move-result-object v7

    iput-object p1, v0, Lbfk$e;->z:Ljava/lang/Object;

    iput-object p2, v0, Lbfk$e;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lbfk$e;->B:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lbfk$e;->C:Ljava/lang/Object;

    iput v2, v0, Lbfk$e;->D:I

    iput v2, v0, Lbfk$e;->E:I

    iput v2, v0, Lbfk$e;->F:I

    iput v5, v0, Lbfk$e;->I:I

    invoke-virtual {v6, p3, v7, v0}, Lv8f;->w(Lr1f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v0

    move p3, v2

    :goto_1
    move v10, v2

    move v2, p3

    move p3, v10

    goto :goto_2

    :cond_5
    move-object v5, v0

    move p3, v2

    :goto_2
    invoke-static {p0}, Lbfk;->z0(Lbfk;)Lvs9;

    move-result-object v6

    invoke-virtual {p1}, Lle0$b;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbfk$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbfk$e;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbfk$e;->B:Ljava/lang/Object;

    iput-object v3, v0, Lbfk$e;->C:Ljava/lang/Object;

    iput v2, v0, Lbfk$e;->D:I

    iput p3, v0, Lbfk$e;->E:I

    iput v4, v0, Lbfk$e;->I:I

    invoke-interface {v6, v7, p2, v0}, Lvs9;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lpkk;

    iget-object p2, p0, Lbfk;->M:Lrm6;

    sget-object p3, Lrek$a;->a:Lrek$a;

    invoke-virtual {p0, p2, p3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lbfk;->z:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lbfk;->L:Lrm6;

    new-instance v4, Legk$c;

    sget-object p3, Ldgk;->a:Ldgk;

    invoke-virtual {p3, v3}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-virtual {p0, p2, v4}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lbfk;->Z0(Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_7
    throw p1
.end method

.method public final U0()Lrm6;
    .locals 1

    iget-object v0, p0, Lbfk;->N:Lrm6;

    return-object v0
.end method

.method public final Y0()Lani;
    .locals 1

    iget-object v0, p0, Lbfk;->J:Lani;

    return-object v0
.end method

.method public final a1(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lbfk;->z:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfk;->O:Lx29;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v1, :cond_0

    iget-object p1, p0, Lbfk;->L:Lrm6;

    new-instance v1, Legk$c;

    sget-object v2, Ldgk;->a:Ldgk;

    invoke-virtual {v2, v0}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfk;->I:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lehk$b;

    sget-object v0, Ldgk;->a:Ldgk;

    move-object v2, p1

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v2, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0, v3}, Ldgk;->c(Lclj;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v2, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0, p1}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    iget-object p1, p0, Lbfk;->I:Lp1c;

    invoke-virtual {v1}, Lehk$b;->e()Lehk$e;

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

    invoke-static/range {v1 .. v7}, Lehk$b;->d(Lehk$b;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lehk$e;ILjava/lang/Object;)Lehk$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lbfk;->L:Lrm6;

    new-instance v0, Legk$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Legk$d;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lbfk;->L:Lrm6;

    new-instance v3, Legk$c;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0, v2}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lbfk;->Z0(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    throw p1
.end method

.method public final b1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lbfk$f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbfk$f;

    iget v3, v2, Lbfk$f;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbfk$f;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbfk$f;

    invoke-direct {v2, v0, v1}, Lbfk$f;-><init>(Lbfk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lbfk$f;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lbfk$f;->C:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lbfk$f;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lbfk;->y:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getHint()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_4
    iget-object v4, v0, Lbfk;->w:Lby8$b;

    sget-object v7, Lby8$b;->SETTINGS:Lby8$b;

    if-ne v4, v7, :cond_8

    invoke-direct {v0}, Lbfk;->T0()Lalj;

    move-result-object v4

    invoke-interface {v4}, Lalj;->c()Ljv4;

    move-result-object v4

    new-instance v7, Lbfk$g;

    invoke-direct {v7, v0, v6}, Lbfk$g;-><init>(Lbfk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lbfk$f;->z:Ljava/lang/Object;

    iput v5, v2, Lbfk$f;->C:I

    invoke-static {v4, v7, v2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v1, Lzgg;

    invoke-virtual {v1}, Lzgg;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v6

    :cond_6
    check-cast v1, Lxd0$b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lxd0$b;->g()Lxd0$b$a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lxd0$b$a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v6

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    :cond_9
    move-object v9, v6

    invoke-direct {v0}, Lbfk;->S0()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/settings/twofa/data/TwoFAConfig;->isValidPassMaxLength()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v0}, Lbfk;->S0()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/settings/twofa/data/TwoFAConfig;->getPasswordMaxLength()I

    move-result v1

    :goto_4
    move v13, v1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    iget-object v1, v0, Lbfk;->I:Lp1c;

    new-instance v2, Lehk$b;

    sget v3, Lmrg;->z5:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lysf;->oneme_settings_twofa_check_password_title:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lysf;->oneme_settings_twofa_check_password_subtitle:I

    invoke-virtual {v4, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v7, Lysf;->oneme_settings_twofa_creation_password_first_hint:I

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    new-instance v7, Lehk$e;

    const/16 v15, 0x14

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v16}, Lehk$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZIIZILxd5;)V

    invoke-direct {v2, v3, v5, v6, v7}, Lehk$b;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lehk$e;)V

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final d1(Lxpd;)Z
    .locals 0

    invoke-virtual {p1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbfk;->M0(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final e1(I)V
    .locals 1

    sget v0, Lbof;->oneme_settings_twofa_delete_user_confirmation_skip:I

    if-eq p1, v0, :cond_0

    sget v0, Lbof;->oneme_settings_twofa_delete_user_confirmation_action:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbfk;->O0()V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 4

    invoke-direct {p0}, Lbfk;->T0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lbfk$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbfk$i;-><init>(Lbfk;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfk;->j1(Lx29;)V

    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 6

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lbfk$j;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lbfk$j;-><init>(Lbfk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lbfk;->k1(Lx29;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lbfk;->L:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lbfk;->M:Lrm6;

    return-object v0
.end method

.method public final h1()V
    .locals 2

    iget-object v0, p0, Lbfk;->L:Lrm6;

    invoke-static {}, Lq84;->a()Legk$b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lbfk;->Q:Lh0g;

    sget-object v1, Lbfk;->T:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final j1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lbfk;->P:Lh0g;

    sget-object v1, Lbfk;->T:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lbfk$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbfk$k;

    iget v1, v0, Lbfk$k;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfk$k;->I:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbfk$k;

    invoke-direct {v0, p0, p2}, Lbfk$k;-><init>(Lbfk;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lbfk$k;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Lbfk$k;->I:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, p2, Lbfk$k;->D:Ljava/lang/Object;

    check-cast p1, Lbfk;

    iget-object p1, p2, Lbfk$k;->C:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p2, Lbfk$k;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p2, Lbfk$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p2, Lbfk$k;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, p2, Lbfk$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lbfk;->w0(Lbfk;)Lpp;

    move-result-object v0

    new-instance v2, Lie0$a;

    sget-object v7, Ldf0;->EDIT_2FA:Ldf0;

    invoke-direct {v2, v7}, Lie0$a;-><init>(Ldf0;)V

    iput-object p1, p2, Lbfk$k;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p2, Lbfk$k;->A:Ljava/lang/Object;

    iput v5, p2, Lbfk$k;->E:I

    iput v5, p2, Lbfk$k;->F:I

    iput v4, p2, Lbfk$k;->I:I

    invoke-interface {v0, v2, p2}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    iput-object v6, p0, Lbfk;->O:Lx29;

    iget-object p1, p0, Lbfk;->z:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbfk;->L:Lrm6;

    new-instance v3, Legk$c;

    sget-object p2, Ldgk;->a:Ldgk;

    invoke-virtual {p2, v2}, Ldgk;->b(Ljava/lang/Throwable;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v6

    goto :goto_5

    :cond_6
    move-object v4, v0

    :goto_5
    check-cast v4, Lie0$b;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lie0$b;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v6

    :goto_6
    if-nez v4, :cond_8

    iput-object v6, p0, Lbfk;->O:Lx29;

    iget-object p1, p0, Lbfk;->z:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    const/4 v0, 0x4

    invoke-static {p1, p2, v6, v0, v6}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lbfk;->L:Lrm6;

    new-instance v0, Legk$c;

    sget-object p2, Ldgk;->a:Ldgk;

    invoke-virtual {p2, v6}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    :try_start_3
    invoke-direct {p0}, Lbfk;->Q0()Lpp;

    move-result-object v7

    new-instance v8, Lae0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lae0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lbfk$k;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lbfk$k;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lbfk$k;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lbfk$k;->C:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lbfk$k;->D:Ljava/lang/Object;

    iput v5, p2, Lbfk$k;->E:I

    iput v3, p2, Lbfk$k;->I:I

    invoke-interface {v7, v8, p2}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_7
    return-object v1

    :cond_9
    :goto_8
    check-cast v0, Lae0$b;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :goto_9
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lae0$b;

    iput-object v6, p0, Lbfk;->O:Lx29;

    iget-object v0, p0, Lbfk;->M:Lrm6;

    new-instance v1, Lrek$c;

    invoke-virtual {p2}, Lae0$b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lrek$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_a
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lbfk;->a1(Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_b
    throw p1
.end method

.method public onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbfk;->O:Lx29;

    return-void
.end method
