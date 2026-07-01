.class public final Lchk;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchk$a;
    }
.end annotation


# static fields
.field public static final O:Lchk$a;

.field public static final synthetic P:[Lx99;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lp1c;

.field public final F:Lani;

.field public final G:Lp1c;

.field public final H:Lani;

.field public final I:Lrm6;

.field public final J:Lrm6;

.field public K:Lx29;

.field public final L:Lh0g;

.field public final M:Lh0g;

.field public N:Lx29;

.field public final w:Ljava/lang/String;

.field public final x:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

.field public final y:Lby8$b;

.field public final z:Lcgk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lchk;

    const-string v2, "requestNewCodeJob"

    const-string v3, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "deleteUserJob"

    const-string v5, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lchk;->P:[Lx99;

    new-instance v0, Lchk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lchk$a;-><init>(Lxd5;)V

    sput-object v0, Lchk;->O:Lchk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lby8$b;Lqd9;Lqd9;Lqd9;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lchk;->w:Ljava/lang/String;

    iput-object p2, p0, Lchk;->x:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    iput-object p3, p0, Lchk;->y:Lby8$b;

    new-instance p1, Lcgk;

    invoke-direct {p1, p6}, Lcgk;-><init>(Lqd9;)V

    iput-object p1, p0, Lchk;->z:Lcgk;

    const-class p1, Lchk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lchk;->A:Ljava/lang/String;

    iput-object p4, p0, Lchk;->B:Lqd9;

    iput-object p5, p0, Lchk;->C:Lqd9;

    iput-object p6, p0, Lchk;->D:Lqd9;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lchk;->E:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lchk;->F:Lani;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lchk;->G:Lp1c;

    new-instance v1, Lchk$f;

    invoke-direct {v1, p2}, Lchk$f;-><init>(Ljc7;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p2

    iput-object p2, v0, Lchk;->H:Lani;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, v0, Lchk;->I:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, v0, Lchk;->J:Lrm6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, v0, Lchk;->L:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, v0, Lchk;->M:Lh0g;

    invoke-direct {p0}, Lchk;->M0()V

    return-void
.end method

.method public static final synthetic A0(Lchk;)Lp1c;
    .locals 0

    iget-object p0, p0, Lchk;->G:Lp1c;

    return-object p0
.end method

.method public static final synthetic B0(Lchk;)V
    .locals 0

    invoke-direct {p0}, Lchk;->N0()V

    return-void
.end method

.method public static final synthetic C0(Lchk;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D0(Lchk;Lx29;)V
    .locals 0

    iput-object p1, p0, Lchk;->N:Lx29;

    return-void
.end method

.method public static final synthetic E0(Lchk;)V
    .locals 0

    invoke-direct {p0}, Lchk;->V0()V

    return-void
.end method

.method private final F0(Ljava/lang/String;)V
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lchk;->A:Ljava/lang/String;

    const-string v0, "Add email step: Can\'t check code because is empty"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lchk;->N:Lx29;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lchk;->J0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lchk$b;

    invoke-direct {v5, p0, p1, v1}, Lchk$b;-><init>(Lchk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, v2, Lchk;->N:Lx29;

    return-void
.end method

.method private final G0()V
    .locals 4

    invoke-direct {p0}, Lchk;->J0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lchk$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lchk$c;-><init>(Lchk;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-direct {p0, v0}, Lchk;->T0(Lx29;)V

    return-void
.end method

.method private final H0()Lpp;
    .locals 1

    iget-object v0, p0, Lchk;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final I0()Lis3;
    .locals 1

    iget-object v0, p0, Lchk;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final J0()Lalj;
    .locals 1

    iget-object v0, p0, Lchk;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final M0()V
    .locals 6

    new-instance v3, Lchk$d;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lchk$d;-><init>(Lchk;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method private final N0()V
    .locals 8

    iget-object v0, p0, Lchk;->x:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getEmailData()Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lchk;->E:Lp1c;

    new-instance v2, Lehk$f;

    sget v3, Lmrg;->C1:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lysf;->oneme_settings_twofa_creation_email_verify_title:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lysf;->oneme_settings_twofa_creation_email_verify_subtitle:I

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getEmail()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getEmailCodeLength()I

    move-result v6

    invoke-direct {v2, v3, v5, v4, v6}, Lehk$f;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lchk;->G:Lp1c;

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getDurationTimerForResend()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lchk;->V0()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final S0()V
    .locals 4

    invoke-direct {p0}, Lchk;->J0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lchk$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lchk$e;-><init>(Lchk;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-direct {p0, v0}, Lchk;->U0(Lx29;)V

    return-void
.end method

.method private final T0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lchk;->M:Lh0g;

    sget-object v1, Lchk;->P:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method private final U0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lchk;->L:Lh0g;

    sget-object v1, Lchk;->P:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method private final V0()V
    .locals 6

    invoke-direct {p0}, Lchk;->W0()V

    new-instance v3, Lchk$g;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lchk$g;-><init>(Lchk;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    iput-object v1, v0, Lchk;->K:Lx29;

    return-void
.end method

.method private final W0()V
    .locals 3

    iget-object v0, p0, Lchk;->K:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lchk;->K:Lx29;

    return-void
.end method

.method public static final synthetic t0(Lchk;)Lpp;
    .locals 0

    invoke-direct {p0}, Lchk;->H0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lchk;)Lis3;
    .locals 0

    invoke-direct {p0}, Lchk;->I0()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lchk;)Lcgk;
    .locals 0

    iget-object p0, p0, Lchk;->z:Lcgk;

    return-object p0
.end method

.method public static final synthetic w0(Lchk;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;
    .locals 0

    iget-object p0, p0, Lchk;->x:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    return-object p0
.end method

.method public static final synthetic x0(Lchk;)Lby8$b;
    .locals 0

    iget-object p0, p0, Lchk;->y:Lby8$b;

    return-object p0
.end method

.method public static final synthetic y0(Lchk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lchk;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z0(Lchk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lchk;->w:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final K0()Lani;
    .locals 1

    iget-object v0, p0, Lchk;->H:Lani;

    return-object v0
.end method

.method public final L0()Lani;
    .locals 1

    iget-object v0, p0, Lchk;->F:Lani;

    return-object v0
.end method

.method public final O0(I)V
    .locals 1

    sget v0, Lbof;->oneme_settings_twofa_delete_user_confirmation_skip:I

    if-eq p1, v0, :cond_0

    sget v0, Lbof;->oneme_settings_twofa_delete_user_confirmation_action:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lchk;->G0()V

    :cond_0
    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lchk;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public final Q0()V
    .locals 0

    invoke-direct {p0}, Lchk;->S0()V

    return-void
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Lchk;->I:Lrm6;

    invoke-static {}, Lq84;->a()Legk$b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lchk;->I:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lchk;->J:Lrm6;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    invoke-direct {p0}, Lchk;->W0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lchk;->N:Lx29;

    return-void
.end method
