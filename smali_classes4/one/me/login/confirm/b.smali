.class public final Lone/me/login/confirm/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lx94;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/confirm/b$b;
    }
.end annotation


# static fields
.field public static final T:Lone/me/login/confirm/b$b;

.field public static final synthetic U:[Lx99;

.field public static final V:Ljava/lang/String;


# instance fields
.field public final A:J

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Ln1c;

.field public final J:Ljc7;

.field public final K:Lrm6;

.field public final L:Lp1c;

.field public final M:Lani;

.field public final N:Ljc7;

.field public final O:Lp1c;

.field public final P:Lp1c;

.field public volatile Q:Ljava/lang/String;

.field public R:Lx29;

.field public final S:Lh0g;

.field public final synthetic w:Llel;

.field public final x:I

.field public y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/login/confirm/b;

    const-string v2, "loginJob"

    const-string v3, "getLoginJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    sput-object v2, Lone/me/login/confirm/b;->U:[Lx99;

    new-instance v0, Lone/me/login/confirm/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lone/me/login/confirm/b$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/login/confirm/b;->T:Lone/me/login/confirm/b$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone/me/login/confirm/b;->V:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    .line 3
    new-instance v0, Llel;

    .line 4
    new-instance v1, Lw74;

    invoke-direct {v1}, Lw74;-><init>()V

    move-object/from16 v2, p11

    .line 5
    invoke-direct {v0, v2, v1}, Llel;-><init>(Lqd9;Ldt7;)V

    iput-object v0, p0, Lone/me/login/confirm/b;->w:Llel;

    .line 6
    iput p1, p0, Lone/me/login/confirm/b;->x:I

    .line 7
    iput-object p2, p0, Lone/me/login/confirm/b;->y:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lone/me/login/confirm/b;->z:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lone/me/login/confirm/b;->A:J

    .line 10
    iput-object p6, p0, Lone/me/login/confirm/b;->B:Lqd9;

    .line 11
    iput-object p7, p0, Lone/me/login/confirm/b;->C:Lqd9;

    .line 12
    iput-object p8, p0, Lone/me/login/confirm/b;->D:Lqd9;

    move-object/from16 p3, p9

    .line 13
    iput-object p3, p0, Lone/me/login/confirm/b;->E:Lqd9;

    move-object/from16 p3, p10

    .line 14
    iput-object p3, p0, Lone/me/login/confirm/b;->F:Lqd9;

    move-object/from16 v0, p13

    .line 15
    iput-object v0, p0, Lone/me/login/confirm/b;->G:Lqd9;

    .line 16
    new-instance v1, Lx74;

    move-object/from16 v2, p14

    invoke-direct {v1, v2, p0}, Lx74;-><init>(Lqd9;Lone/me/login/confirm/b;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/confirm/b;->H:Lqd9;

    .line 17
    sget-object v1, Lc21;->DROP_OLDEST:Lc21;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v3, v4}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/confirm/b;->I:Ln1c;

    .line 18
    invoke-virtual {p0}, Lone/me/login/confirm/b;->b0()Lk0i;

    move-result-object v5

    invoke-static {v5}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v5

    .line 19
    new-instance v6, Lone/me/login/confirm/b$e;

    invoke-direct {v6, v5}, Lone/me/login/confirm/b$e;-><init>(Ljc7;)V

    const/4 v5, 0x2

    .line 20
    new-array v5, v5, [Ljc7;

    aput-object v1, v5, v2

    aput-object v6, v5, v3

    .line 21
    invoke-static {v5}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/confirm/b;->J:Ljc7;

    .line 22
    invoke-static {p0, v4, v3, v4}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v2

    iput-object v2, p0, Lone/me/login/confirm/b;->K:Lrm6;

    .line 23
    invoke-static {p4, p5}, Lb66;->B(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/b;->L:Lp1c;

    .line 24
    new-instance p2, Lone/me/login/confirm/b$f;

    invoke-direct {p2, p1}, Lone/me/login/confirm/b$f;-><init>(Ljc7;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object p4, p0

    move p8, p1

    move-object p5, p2

    move-object/from16 p9, v2

    move-object p6, v3

    move-object p7, v5

    .line 25
    invoke-static/range {p4 .. p9}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/b;->M:Lani;

    .line 26
    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkei;

    invoke-interface {p1}, Lkei;->b()Ljc7;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/b;->N:Ljc7;

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/confirm/b;->O:Lp1c;

    .line 28
    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/b;->P:Lp1c;

    .line 29
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/b;->S:Lh0g;

    .line 30
    new-instance p1, Lone/me/login/confirm/b$a;

    move-object/from16 v0, p12

    invoke-direct {p1, p0, v0, v4}, Lone/me/login/confirm/b$a;-><init>(Lone/me/login/confirm/b;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 31
    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalj;

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object p3

    invoke-static {p1, p3}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    invoke-static {p1, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lone/me/login/confirm/b;-><init>(ILjava/lang/String;Ljava/lang/String;JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-void
.end method

.method public static final synthetic A0(Lone/me/login/confirm/b;)Lvs9;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/b;->S0()Lvs9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/login/confirm/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/b;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/login/confirm/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/b;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/login/confirm/b;)Lkei;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/b;->X0()Lkei;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/login/confirm/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/b;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/login/confirm/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/b;->P:Lp1c;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/login/confirm/b;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/b;->I:Ln1c;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/login/confirm/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/b;->L:Lp1c;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/login/confirm/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/b;->O:Lp1c;

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/login/confirm/b;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic K0(Lone/me/login/confirm/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/confirm/b;->Q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic L0(Lone/me/login/confirm/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/confirm/b;->y:Ljava/lang/String;

    return-void
.end method

.method public static final M0(Lqd9;Lone/me/login/confirm/b;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt8;

    iget-object p1, p1, Lone/me/login/confirm/b;->z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrt8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final V0()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method private final getTamDispatchers()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static synthetic t0(Lru/ok/tamtam/errors/TamErrorException;)Lwr9;
    .locals 0

    invoke-static {p0}, Lone/me/login/confirm/b;->v0(Lru/ok/tamtam/errors/TamErrorException;)Lwr9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lqd9;Lone/me/login/confirm/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/confirm/b;->M0(Lqd9;Lone/me/login/confirm/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lru/ok/tamtam/errors/TamErrorException;)Lwr9;
    .locals 1

    sget-object v0, Lxr9;->a:Lxr9;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0, p0}, Lxr9;->c(Lclj;)Lwr9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/login/confirm/b;)Lpe0;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/b;->N0()Lpe0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/login/confirm/b;)Lye0;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/b;->O0()Lye0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/login/confirm/b;)I
    .locals 0

    iget p0, p0, Lone/me/login/confirm/b;->x:I

    return p0
.end method

.method public static final synthetic z0(Lone/me/login/confirm/b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/b;->P0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N0()Lpe0;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe0;

    return-object v0
.end method

.method public final O0()Lye0;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye0;

    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Q0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->M:Lani;

    return-object v0
.end method

.method public final R0()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/b;->S:Lh0g;

    sget-object v1, Lone/me/login/confirm/b;->U:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final S0()Lvs9;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs9;

    return-object v0
.end method

.method public final T0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->K:Lrm6;

    return-object v0
.end method

.method public final U0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->N:Ljc7;

    return-object v0
.end method

.method public final W0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->J:Ljc7;

    return-object v0
.end method

.method public final X0()Lkei;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkei;

    return-object v0
.end method

.method public final Y0()Z
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->P:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Z0(Ljava/lang/String;)Z
    .locals 8

    sget-object v2, Lone/me/login/confirm/b;->V:Ljava/lang/String;

    const-string v0, "onCodeEntered"

    const/4 v7, 0x0

    const/4 v1, 0x4

    invoke-static {v2, v0, v7, v1, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "empty sms"

    invoke-static {v2, p1, v7, v1, v7}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v3

    :cond_0
    iget-object v0, p0, Lone/me/login/confirm/b;->Q:Ljava/lang/String;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Lone/me/login/confirm/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onCodeEntered cuz of smsCode == processingCode"

    invoke-static {p1, v0, v7, v1, v7}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v3

    :cond_1
    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "onCodeEntered, api pipeline started"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iput-object p1, p0, Lone/me/login/confirm/b;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/login/confirm/b;->getTamDispatchers()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/login/confirm/b$c;

    invoke-direct {v3, p0, p1, v7}, Lone/me/login/confirm/b$c;-><init>(Lone/me/login/confirm/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lone/me/login/confirm/b;->s(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/login/confirm/b;->d1(Lx29;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a1()V
    .locals 11

    const-string v1, "https://go.max.ru/selfrecovery"

    invoke-direct {p0}, Lone/me/login/confirm/b;->V0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->recoveryUrl()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const-class v0, Lone/me/login/confirm/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parsing sessionInit.recoveryUrl:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returns error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/login/confirm/b;->K:Lrm6;

    new-instance v2, Lone/me/login/confirm/a$d;

    invoke-direct {v2, v0}, Lone/me/login/confirm/a$d;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public b0()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->w:Llel;

    invoke-virtual {v0}, Llel;->b0()Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public final b1()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/login/confirm/b;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    invoke-direct {p0}, Lone/me/login/confirm/b;->getTamDispatchers()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lone/me/login/confirm/b$d;

    invoke-direct {v5, p0, v0}, Lone/me/login/confirm/b$d;-><init>(Lone/me/login/confirm/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lx94;->t(Lx94;Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final c1()V
    .locals 2

    iget-object v0, p0, Lone/me/login/confirm/b;->O:Lp1c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/b;->S:Lh0g;

    sget-object v1, Lone/me/login/confirm/b;->U:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/login/confirm/b;->f1()V

    new-instance v3, Lone/me/login/confirm/b$g;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/login/confirm/b$g;-><init>(Lone/me/login/confirm/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    iput-object v1, v0, Lone/me/login/confirm/b;->R:Lx29;

    return-void
.end method

.method public final f1()V
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/b;->R:Lx29;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/confirm/b;->X0()Lkei;

    move-result-object v0

    iget v1, p0, Lone/me/login/confirm/b;->x:I

    invoke-interface {v0, v1}, Lkei;->a(I)V

    return-void
.end method

.method public onCleared()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/confirm/b;->f1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/login/confirm/b;->R:Lx29;

    invoke-virtual {p0}, Lone/me/login/confirm/b;->R0()Lx29;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/login/confirm/b;->d1(Lx29;)V

    return-void
.end method

.method public s(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/b;->w:Llel;

    invoke-virtual {v0, p1, p2, p3, p4}, Llel;->s(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    return-object p1
.end method
