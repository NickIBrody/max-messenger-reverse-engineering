.class public final Lone/me/calllist/ui/callinfo/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calllist/ui/callinfo/c$b;
    }
.end annotation


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public volatile C:Ljava/lang/Long;

.field public final D:Lp1c;

.field public final E:Lani;

.field public final F:Lqd9;

.field public final G:Lrm6;

.field public final w:Lone/me/calllist/ui/callinfo/c$b;

.field public final x:Lrs1;

.field public final y:Lgm1;

.field public final z:La92;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/callinfo/c$b;Lrs1;Lgm1;La92;Lui1;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/c;->w:Lone/me/calllist/ui/callinfo/c$b;

    iput-object p2, p0, Lone/me/calllist/ui/callinfo/c;->x:Lrs1;

    iput-object p3, p0, Lone/me/calllist/ui/callinfo/c;->y:Lgm1;

    iput-object p4, p0, Lone/me/calllist/ui/callinfo/c;->z:La92;

    iput-object p7, p0, Lone/me/calllist/ui/callinfo/c;->A:Lqd9;

    iput-object p6, p0, Lone/me/calllist/ui/callinfo/c;->B:Lqd9;

    sget-object p2, Lone/me/calllist/ui/callinfo/b;->l:Lone/me/calllist/ui/callinfo/b$c;

    invoke-virtual {p2}, Lone/me/calllist/ui/callinfo/b$c;->b()Lone/me/calllist/ui/callinfo/b;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/calllist/ui/callinfo/c;->D:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/calllist/ui/callinfo/c;->E:Lani;

    new-instance p2, Lqo1;

    invoke-direct {p2, p0}, Lqo1;-><init>(Lone/me/calllist/ui/callinfo/c;)V

    sget-object p3, Lge9;->NONE:Lge9;

    invoke-static {p3, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/calllist/ui/callinfo/c;->F:Lqd9;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, p3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Lone/me/calllist/ui/callinfo/c;->G:Lrm6;

    invoke-interface {p5}, Lui1;->stream()Ljc7;

    move-result-object p2

    new-instance p4, Lone/me/calllist/ui/callinfo/c$a;

    invoke-direct {p4, p0, p3}, Lone/me/calllist/ui/callinfo/c$a;-><init>(Lone/me/calllist/ui/callinfo/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    invoke-static {p2, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    instance-of p2, p1, Lone/me/calllist/ui/callinfo/c$b$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->S0()V

    return-void

    :cond_0
    instance-of p2, p1, Lone/me/calllist/ui/callinfo/c$b$b;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lone/me/calllist/ui/callinfo/c$b$b;

    invoke-virtual {p0, p2}, Lone/me/calllist/ui/callinfo/c;->X0(Lone/me/calllist/ui/callinfo/c$b$b;)V

    check-cast p1, Lone/me/calllist/ui/callinfo/c$b$b;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/c$b$b;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/callinfo/c;->G0(Ljava/lang/Long;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic A0(Lone/me/calllist/ui/callinfo/c;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/c;->C:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic B0(Lone/me/calllist/ui/callinfo/c;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->U0()V

    return-void
.end method

.method public static final synthetic C0(Lone/me/calllist/ui/callinfo/c;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->V0()V

    return-void
.end method

.method public static final synthetic D0(Lone/me/calllist/ui/callinfo/c;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calllist/ui/callinfo/c;->W0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void
.end method

.method public static final F0(Lone/me/calllist/ui/callinfo/c;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->R0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final H0(Lqv2;Lqv2;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lqv2;->x:Lzz2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzz2;->j0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lqv2;->x:Lzz2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzz2;->j0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p0, :cond_2

    iget-object v1, p0, Lqv2;->x:Lzz2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzz2;->e0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_3

    iget-object v2, p1, Lqv2;->x:Lzz2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lzz2;->e0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lqv2;->Y()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v0

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic I0(Lone/me/calllist/ui/callinfo/c;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/callinfo/c;->T0(Lqv2;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final K0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final L0()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static final O0(Lone/me/calllist/ui/callinfo/c;Ljava/lang/CharSequence;)Lpkk;
    .locals 2

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->E:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->G:Lrm6;

    new-instance v1, Lone/me/calllist/ui/callinfo/a$e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lone/me/calllist/ui/callinfo/a$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->G:Lrm6;

    sget-object v1, Lzi1;->b:Lzi1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzi1;->t(Ljava/lang/String;)Ll95;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Q0(Lone/me/calllist/ui/callinfo/c;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/c;->L0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties;->gcLinkPreSettings()Lone/me/sdk/prefs/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic t0(Lone/me/calllist/ui/callinfo/c;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/callinfo/c;->F0(Lone/me/calllist/ui/callinfo/c;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lqv2;Lqv2;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/callinfo/c;->H0(Lqv2;Lqv2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0(Lone/me/calllist/ui/callinfo/c;)Z
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/callinfo/c;->Q0(Lone/me/calllist/ui/callinfo/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lone/me/calllist/ui/callinfo/c;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/callinfo/c;->O0(Lone/me/calllist/ui/callinfo/c;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/calllist/ui/callinfo/c;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calllist/ui/callinfo/c;->I0(Lone/me/calllist/ui/callinfo/c;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/calllist/ui/callinfo/c;)La92;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/c;->z:La92;

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/calllist/ui/callinfo/c;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/c;->C:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final E0(Ljava/lang/Long;Z)Laed;
    .locals 8

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v3, Lmrg;->s2:I

    new-instance v5, Lso1;

    invoke-direct {v5, p0}, Lso1;-><init>(Lone/me/calllist/ui/callinfo/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    return-object v1

    :cond_0
    sget-object p1, Lxdd;->a:Lxdd;

    return-object p1
.end method

.method public final G0(Ljava/lang/Long;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/calllist/ui/callinfo/c;->K0()Lfm3;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfm3;->W(J)Lani;

    move-result-object p1

    sget-object v0, Lb66;->x:Lb66$a;

    const/4 v0, 0x1

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object p1

    new-instance v0, Lro1;

    invoke-direct {v0}, Lro1;-><init>()V

    invoke-static {p1, v0}, Lpc7;->w(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/calllist/ui/callinfo/c$c;

    invoke-direct {v0, p0}, Lone/me/calllist/ui/callinfo/c$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void

    :cond_0
    const-class p1, Lone/me/calllist/ui/callinfo/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in configureListenChatState cuz of id is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final J0()V
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->E:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/c;->G:Lrm6;

    new-instance v2, Lone/me/calllist/ui/callinfo/a$a;

    invoke-direct {v2, v0}, Lone/me/calllist/ui/callinfo/a$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->E:Lani;

    return-object v0
.end method

.method public final N0(J)V
    .locals 9

    sget v0, Lgtc;->d:I

    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->S0()V

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/calllist/ui/callinfo/c;->E:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {v1}, Lone/me/calllist/ui/callinfo/b;->i()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c;->G:Lrm6;

    new-instance p2, Lone/me/calllist/ui/callinfo/a$d;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Ljtc;->O:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p2, v0}, Lone/me/calllist/ui/callinfo/a$d;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lgtc;->c:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c;->E:Lani;

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->l()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->G:Lrm6;

    sget-object v1, Lzi1;->b:Lzi1;

    invoke-virtual {v1, p1, p2}, Lzi1;->q(J)Ll95;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v2, Lgtc;->b:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->J0()V

    return-void

    :cond_3
    sget v2, Lgtc;->e:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_4

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c;->G:Lrm6;

    new-instance p2, Lone/me/calllist/ui/callinfo/a$b;

    invoke-direct {p2, v1}, Lone/me/calllist/ui/callinfo/a$b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v2, Lgtc;->f:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_5

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c;->G:Lrm6;

    new-instance p2, Lone/me/calllist/ui/callinfo/a$c;

    invoke-direct {p2, v1}, Lone/me/calllist/ui/callinfo/a$c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v2, Lgtc;->g:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_6

    iget-object v3, p0, Lone/me/calllist/ui/callinfo/c;->x:Lrs1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c;->E:Lani;

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->n()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/c;->E:Lani;

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/b;->n()Z

    move-result v7

    new-instance v8, Lpo1;

    invoke-direct {v8, p0, v1}, Lpo1;-><init>(Lone/me/calllist/ui/callinfo/c;Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lrs1;->t(Ljava/lang/String;ZZZLbt7;)V

    return-void

    :cond_6
    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->S0()V

    :cond_7
    return-void
.end method

.method public final P0()Z
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final R0()V
    .locals 4

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->E:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/b;->l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/c;->G:Lrm6;

    sget-object v3, Lzi1;->b:Lzi1;

    invoke-virtual {v3, v0, v1}, Lzi1;->m(J)Ll95;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class v0, Lone/me/calllist/ui/callinfo/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in openCallPresettings cuz of state.value.serverChatId is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 8

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->E:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->C:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    new-instance v4, Lone/me/calllist/ui/callinfo/c$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/calllist/ui/callinfo/c$d;-><init>(Lone/me/calllist/ui/callinfo/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lone/me/calllist/ui/callinfo/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/c;->M0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0}, Lone/me/calllist/ui/callinfo/c;->z0(Lone/me/calllist/ui/callinfo/c;)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip creating call link: callLink="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " createJoinLinkRequestId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final T0(Lqv2;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lone/me/calllist/ui/callinfo/c;->D:Lp1c;

    :cond_0
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lone/me/calllist/ui/callinfo/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v5

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lone/me/calllist/ui/callinfo/b;->m()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lqv2;->l1()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Lone/me/calllist/ui/callinfo/c;->E0(Ljava/lang/Long;Z)Laed;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v15, v5

    goto :goto_5

    :cond_4
    :goto_4
    sget-object v5, Lxdd;->a:Lxdd;

    goto :goto_3

    :goto_5
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v1, :cond_7

    iget-object v6, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v6}, Lzz2;->e0()I

    move-result v17

    iget-object v6, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v6}, Lzz2;->j0()I

    move-result v6

    new-instance v7, Lone/me/calllist/ui/callinfo/b$a$b;

    if-nez v6, :cond_5

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v8, Ljtc;->C:I

    invoke-virtual {v6, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    goto :goto_6

    :cond_5
    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v9, Litc;->a:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v9, v6}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    :goto_6
    if-nez v17, :cond_6

    const/4 v8, 0x0

    goto :goto_7

    :cond_6
    new-instance v16, Lone/me/sdk/sections/SettingsItem$b$b;

    sget-object v19, Lone/me/common/counter/OneMeCounter$b;->Themed:Lone/me/common/counter/OneMeCounter$b;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v21}, Lone/me/sdk/sections/SettingsItem$b$b;-><init>(IZLone/me/common/counter/OneMeCounter$b;ILxd5;)V

    move-object/from16 v8, v16

    :goto_7
    invoke-direct {v7, v6, v8}, Lone/me/calllist/ui/callinfo/b$a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$b;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v6, Lone/me/calllist/ui/callinfo/b;->l:Lone/me/calllist/ui/callinfo/b$c;

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/b$c;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/16 v16, 0x39f

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v17}, Lone/me/calllist/ui/callinfo/b;->d(Lone/me/calllist/ui/callinfo/b;Ljava/lang/String;Lvi0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calllist/ui/callinfo/b$d;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calllist/ui/callinfo/b$b;ZLjava/lang/Long;Laed;ILjava/lang/Object;)Lone/me/calllist/ui/callinfo/b;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public final U0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/c;->D:Lp1c;

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/calllist/ui/callinfo/b;

    new-instance v8, Lone/me/calllist/ui/callinfo/b$d$a;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v8, v5}, Lone/me/calllist/ui/callinfo/b$d$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    sget v5, Ljtc;->p:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lone/me/calllist/ui/callinfo/b$b$c;->a:Lone/me/calllist/ui/callinfo/b$b$c;

    const/16 v15, 0x70f

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lone/me/calllist/ui/callinfo/b;->d(Lone/me/calllist/ui/callinfo/b;Ljava/lang/String;Lvi0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calllist/ui/callinfo/b$d;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calllist/ui/callinfo/b$b;ZLjava/lang/Long;Laed;ILjava/lang/Object;)Lone/me/calllist/ui/callinfo/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final V0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/c;->D:Lp1c;

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/calllist/ui/callinfo/b;

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/c;->y:Lgm1;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lgm1;->c(Ljava/lang/CharSequence;Ljava/lang/Long;)Lvi0;

    move-result-object v5

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Ljtc;->q:I

    invoke-virtual {v4, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    new-instance v8, Lone/me/calllist/ui/callinfo/b$d$b;

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/c;->y:Lgm1;

    invoke-virtual {v4}, Lgm1;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v8, v4}, Lone/me/calllist/ui/callinfo/b$d$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v10

    const/16 v15, 0x70d

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lone/me/calllist/ui/callinfo/b;->d(Lone/me/calllist/ui/callinfo/b;Ljava/lang/String;Lvi0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calllist/ui/callinfo/b$d;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calllist/ui/callinfo/b$b;ZLjava/lang/Long;Laed;ILjava/lang/Object;)Lone/me/calllist/ui/callinfo/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/c;->D:Lp1c;

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/calllist/ui/callinfo/b;

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/c;->y:Lgm1;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lgm1;->c(Ljava/lang/CharSequence;Ljava/lang/Long;)Lvi0;

    move-result-object v5

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/c;->y:Lgm1;

    move-object/from16 v7, p2

    invoke-virtual {v4, v7}, Lgm1;->g(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lbh9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lone/me/calllist/ui/callinfo/b$d$c;

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/c;->y:Lgm1;

    move-object/from16 v10, p1

    invoke-virtual {v4, v10}, Lgm1;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v8, v4}, Lone/me/calllist/ui/callinfo/b$d$c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    sget-object v11, Lone/me/calllist/ui/callinfo/b$b$b;->a:Lone/me/calllist/ui/callinfo/b$b$b;

    sget-object v4, Lone/me/calllist/ui/callinfo/b;->l:Lone/me/calllist/ui/callinfo/b$c;

    invoke-virtual {v4}, Lone/me/calllist/ui/callinfo/b$c;->a()Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x1

    move-object/from16 v13, p3

    invoke-virtual {v0, v13, v12}, Lone/me/calllist/ui/callinfo/c;->E0(Ljava/lang/Long;Z)Laed;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    invoke-static/range {v3 .. v16}, Lone/me/calllist/ui/callinfo/b;->d(Lone/me/calllist/ui/callinfo/b;Ljava/lang/String;Lvi0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calllist/ui/callinfo/b$d;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calllist/ui/callinfo/b$b;ZLjava/lang/Long;Laed;ILjava/lang/Object;)Lone/me/calllist/ui/callinfo/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final X0(Lone/me/calllist/ui/callinfo/c$b$b;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/c;->D:Lp1c;

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/calllist/ui/callinfo/b;

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/c;->y:Lgm1;

    invoke-virtual/range {p1 .. p1}, Lone/me/calllist/ui/callinfo/c$b$b;->c()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lone/me/calllist/ui/callinfo/c$b$b;->d()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lone/me/calllist/ui/callinfo/c$b$b;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lgm1;->c(Ljava/lang/CharSequence;Ljava/lang/Long;)Lvi0;

    move-result-object v5

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/c;->y:Lgm1;

    invoke-virtual/range {p1 .. p1}, Lone/me/calllist/ui/callinfo/c$b$b;->c()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Lgm1;->g(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lone/me/calllist/ui/callinfo/c$b$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbh9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lone/me/calllist/ui/callinfo/b$d$c;

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/c;->y:Lgm1;

    invoke-virtual/range {p1 .. p1}, Lone/me/calllist/ui/callinfo/c$b$b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lgm1;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v8, v4}, Lone/me/calllist/ui/callinfo/b$d$c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual/range {p1 .. p1}, Lone/me/calllist/ui/callinfo/c$b$b;->b()J

    move-result-wide v10

    move-wide v12, v10

    sget-object v11, Lone/me/calllist/ui/callinfo/b$b$a;->a:Lone/me/calllist/ui/callinfo/b$b$a;

    sget-object v4, Lone/me/calllist/ui/callinfo/b;->l:Lone/me/calllist/ui/callinfo/b$c;

    invoke-virtual {v4}, Lone/me/calllist/ui/callinfo/b$c;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lone/me/calllist/ui/callinfo/c$b$b;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v15, 0x401

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lone/me/calllist/ui/callinfo/b;->d(Lone/me/calllist/ui/callinfo/b;Ljava/lang/String;Lvi0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calllist/ui/callinfo/b$d;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calllist/ui/callinfo/b$b;ZLjava/lang/Long;Laed;ILjava/lang/Object;)Lone/me/calllist/ui/callinfo/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/c;->G:Lrm6;

    return-object v0
.end method
