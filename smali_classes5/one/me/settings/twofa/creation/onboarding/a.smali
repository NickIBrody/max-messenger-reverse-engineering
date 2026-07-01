.class public final Lone/me/settings/twofa/creation/onboarding/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lrm6;

.field public volatile B:Lx29;

.field public final w:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lrm6;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/a;->w:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;

    iput-object p2, p0, Lone/me/settings/twofa/creation/onboarding/a;->x:Lqd9;

    iput-object p3, p0, Lone/me/settings/twofa/creation/onboarding/a;->y:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/settings/twofa/creation/onboarding/a;->z:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/a;->A:Lrm6;

    return-void
.end method

.method public static final synthetic t0(Lone/me/settings/twofa/creation/onboarding/a;)Lpp;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/creation/onboarding/a;->w0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/settings/twofa/creation/onboarding/a;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v0(Lone/me/settings/twofa/creation/onboarding/a;Lx29;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/a;->B:Lx29;

    return-void
.end method

.method private final w0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final x0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method


# virtual methods
.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a;->z:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a;->A:Lrm6;

    return-object v0
.end method

.method public final y0()V
    .locals 7

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a;->w:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;->FINISH:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a;->A:Lrm6;

    sget-object v1, Lfgk;->b:Lfgk;

    invoke-virtual {v1}, Lfgk;->m()Ll95;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a;->B:Lx29;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a;->z:Lrm6;

    new-instance v2, Legk$d;

    invoke-direct {v2, v1}, Legk$d;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    invoke-direct {p0}, Lone/me/settings/twofa/creation/onboarding/a;->x0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/settings/twofa/creation/onboarding/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/settings/twofa/creation/onboarding/a$a;-><init>(Lone/me/settings/twofa/creation/onboarding/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v1, Lone/me/settings/twofa/creation/onboarding/a;->B:Lx29;

    return-void
.end method
