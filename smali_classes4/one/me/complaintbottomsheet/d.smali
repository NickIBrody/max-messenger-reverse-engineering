.class public final Lone/me/complaintbottomsheet/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/complaintbottomsheet/d$a;,
        Lone/me/complaintbottomsheet/d$b;
    }
.end annotation


# static fields
.field public static final P:Lone/me/complaintbottomsheet/d$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lp1c;

.field public final K:Lani;

.field public volatile L:Li14;

.field public final M:Lrm6;

.field public final N:Lqd9;

.field public O:Lx29;

.field public final w:[J

.field public final x:Ljava/lang/Long;

.field public final y:Ljava/lang/Long;

.field public final z:Lnx7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/complaintbottomsheet/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/complaintbottomsheet/d$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/complaintbottomsheet/d;->P:Lone/me/complaintbottomsheet/d$a;

    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;Ljava/lang/Long;Lqd9;Lnx7;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/complaintbottomsheet/d;->w:[J

    iput-object p2, p0, Lone/me/complaintbottomsheet/d;->x:Ljava/lang/Long;

    iput-object p3, p0, Lone/me/complaintbottomsheet/d;->y:Ljava/lang/Long;

    iput-object p5, p0, Lone/me/complaintbottomsheet/d;->z:Lnx7;

    const-class p1, Lone/me/complaintbottomsheet/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/d;->A:Ljava/lang/String;

    iput-object p6, p0, Lone/me/complaintbottomsheet/d;->B:Lqd9;

    iput-object p7, p0, Lone/me/complaintbottomsheet/d;->C:Lqd9;

    iput-object p8, p0, Lone/me/complaintbottomsheet/d;->D:Lqd9;

    iput-object p9, p0, Lone/me/complaintbottomsheet/d;->E:Lqd9;

    iput-object p10, p0, Lone/me/complaintbottomsheet/d;->F:Lqd9;

    iput-object p4, p0, Lone/me/complaintbottomsheet/d;->G:Lqd9;

    iput-object p11, p0, Lone/me/complaintbottomsheet/d;->H:Lqd9;

    iput-object p12, p0, Lone/me/complaintbottomsheet/d;->I:Lqd9;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/complaintbottomsheet/d;->J:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/complaintbottomsheet/d;->K:Lani;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/d;->M:Lrm6;

    new-instance p1, Lw14;

    invoke-direct {p1, p0}, Lw14;-><init>(Lone/me/complaintbottomsheet/d;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/d;->N:Lqd9;

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/d;->Z0()V

    return-void
.end method

.method public static final synthetic A0(Lone/me/complaintbottomsheet/d;)[J
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/d;->w:[J

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/complaintbottomsheet/d;)Lzz3;
    .locals 0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/d;->V0()Lzz3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/complaintbottomsheet/d;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/d;->x:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/complaintbottomsheet/d;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/d;->y:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/complaintbottomsheet/d;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/complaintbottomsheet/d;->X0(Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/complaintbottomsheet/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/d;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/complaintbottomsheet/d;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/d;->Y0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic H0(Lone/me/complaintbottomsheet/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/d;->J:Lp1c;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/complaintbottomsheet/d;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J0(Lone/me/complaintbottomsheet/d;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/complaintbottomsheet/d;->b1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/complaintbottomsheet/d;Li14;)V
    .locals 0

    iput-object p1, p0, Lone/me/complaintbottomsheet/d;->L:Li14;

    return-void
.end method

.method public static final synthetic L0(Lone/me/complaintbottomsheet/d;Lx04;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/complaintbottomsheet/d;->c1(Lx04;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/complaintbottomsheet/d;Lj14;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/complaintbottomsheet/d;->d1(Lj14;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    return-object p0
.end method

.method private final O0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/d;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final Q0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/d;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final S0()Lg14;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/d;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg14;

    return-object v0
.end method

.method private final T0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/d;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final W0()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/d;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static final e1(Lone/me/complaintbottomsheet/d;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/complaintbottomsheet/d;->W0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties;->serverSideComplainsEnabled()Lone/me/sdk/prefs/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic t0(Lone/me/complaintbottomsheet/d;)Z
    .locals 0

    invoke-static {p0}, Lone/me/complaintbottomsheet/d;->e1(Lone/me/complaintbottomsheet/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u0(Lone/me/complaintbottomsheet/d;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/complaintbottomsheet/d;->N0(Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/complaintbottomsheet/d;)Lpp;
    .locals 0

    invoke-direct {p0}, Lone/me/complaintbottomsheet/d;->O0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/complaintbottomsheet/d;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lone/me/complaintbottomsheet/d;->Q0()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/complaintbottomsheet/d;)La14;
    .locals 0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/d;->R0()La14;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/complaintbottomsheet/d;)Lg14;
    .locals 0

    invoke-direct {p0}, Lone/me/complaintbottomsheet/d;->S0()Lg14;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/complaintbottomsheet/d;)Lnx7;
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/d;->z:Lnx7;

    return-object p0
.end method


# virtual methods
.method public final N0(Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lone/me/complaintbottomsheet/d$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/complaintbottomsheet/d$c;

    iget v1, v0, Lone/me/complaintbottomsheet/d$c;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/complaintbottomsheet/d$c;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/complaintbottomsheet/d$c;

    invoke-direct {v0, p0, p3}, Lone/me/complaintbottomsheet/d$c;-><init>(Lone/me/complaintbottomsheet/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/complaintbottomsheet/d$c;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/complaintbottomsheet/d$c;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/complaintbottomsheet/d$c;->B:Ljava/lang/Object;

    check-cast p1, Lqv2;

    iget-object p1, v0, Lone/me/complaintbottomsheet/d$c;->A:Ljava/lang/Object;

    check-cast p1, [J

    iget-object p1, v0, Lone/me/complaintbottomsheet/d$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lone/me/complaintbottomsheet/d$c;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, [J

    iget-object p1, v0, Lone/me/complaintbottomsheet/d$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {p0}, Lone/me/complaintbottomsheet/d;->Q0()Lfm3;

    move-result-object p3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/complaintbottomsheet/d$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/complaintbottomsheet/d$c;->A:Ljava/lang/Object;

    iput-wide v5, v0, Lone/me/complaintbottomsheet/d$c;->C:J

    const/4 v2, 0x0

    iput v2, v0, Lone/me/complaintbottomsheet/d$c;->D:I

    iput v4, v0, Lone/me/complaintbottomsheet/d$c;->G:I

    invoke-interface {p3, v5, v6, v0}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lqv2;

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lqv2;->h1()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Li14;->MSG_DIALOG:Li14;

    return-object p1

    :cond_6
    invoke-virtual {p3}, Lqv2;->b1()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Li14;->MSG_CHANNEL:Li14;

    return-object p1

    :cond_7
    sget-object p1, Li14;->MSG_CHAT:Li14;

    return-object p1

    :cond_8
    invoke-static {p2}, Lsy;->X([J)J

    move-result-wide v5

    invoke-direct {p0}, Lone/me/complaintbottomsheet/d;->Q0()Lfm3;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/complaintbottomsheet/d$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/complaintbottomsheet/d$c;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/complaintbottomsheet/d$c;->B:Ljava/lang/Object;

    iput-wide v5, v0, Lone/me/complaintbottomsheet/d$c;->C:J

    iput v3, v0, Lone/me/complaintbottomsheet/d$c;->G:I

    invoke-interface {v2, v5, v6, v0}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    check-cast p3, Lqv2;

    invoke-virtual {p3}, Lqv2;->b1()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Li14;->CHANNEL:Li14;

    return-object p1

    :cond_a
    invoke-virtual {p3}, Lqv2;->h1()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p3}, Lqv2;->G()Lqd4;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lqd4;->W()Z

    move-result p1

    if-ne p1, v4, :cond_b

    sget-object p1, Li14;->BOT_PROFILE:Li14;

    return-object p1

    :cond_b
    invoke-virtual {p3}, Lqv2;->h1()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p3}, Lqv2;->G()Lqd4;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object p1, Li14;->USER_PROFILE:Li14;

    return-object p1

    :cond_c
    sget-object p1, Li14;->CHAT:Li14;

    return-object p1
.end method

.method public final P0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/d;->K:Lani;

    return-object v0
.end method

.method public final R0()La14;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/d;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La14;

    return-object v0
.end method

.method public final U0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/d;->M:Lrm6;

    return-object v0
.end method

.method public final V0()Lzz3;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/d;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz3;

    return-object v0
.end method

.method public final X0(Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/complaintbottomsheet/d;->T0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/complaintbottomsheet/d$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lone/me/complaintbottomsheet/d$d;-><init>(Lone/me/complaintbottomsheet/d;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y0()Z
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/d;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Z0()V
    .locals 6

    new-instance v3, Lone/me/complaintbottomsheet/d$e;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/complaintbottomsheet/d$e;-><init>(Lone/me/complaintbottomsheet/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final a1(I)V
    .locals 9

    iget-object v0, p0, Lone/me/complaintbottomsheet/d;->O:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lone/me/complaintbottomsheet/d;->A:Ljava/lang/String;

    const-string v0, "We already process complain"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v4, Luac;->w:Luac;

    new-instance v6, Lone/me/complaintbottomsheet/d$f;

    invoke-direct {v6, p0, p1, v1}, Lone/me/complaintbottomsheet/d$f;-><init>(Lone/me/complaintbottomsheet/d;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, v3, Lone/me/complaintbottomsheet/d;->O:Lx29;

    return-void
.end method

.method public final b1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lone/me/complaintbottomsheet/d$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/complaintbottomsheet/d$g;

    iget v1, v0, Lone/me/complaintbottomsheet/d$g;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/complaintbottomsheet/d$g;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/complaintbottomsheet/d$g;

    invoke-direct {v0, p0, p2}, Lone/me/complaintbottomsheet/d$g;-><init>(Lone/me/complaintbottomsheet/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/complaintbottomsheet/d$g;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/complaintbottomsheet/d$g;->D:I

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lone/me/complaintbottomsheet/d$g;->z:I

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lone/me/complaintbottomsheet/d$g;->z:I

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/complaintbottomsheet/d;->x:Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lone/me/complaintbottomsheet/d;->T0()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    new-instance v2, Lone/me/complaintbottomsheet/d$h;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lone/me/complaintbottomsheet/d$h;-><init>(Lone/me/complaintbottomsheet/d;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lone/me/complaintbottomsheet/d$g;->z:I

    iput v5, v0, Lone/me/complaintbottomsheet/d$g;->D:I

    invoke-static {p2, v2, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object p2

    :goto_2
    move-object v8, p2

    goto :goto_6

    :cond_5
    iget-object p2, p0, Lone/me/complaintbottomsheet/d;->w:[J

    invoke-static {p2}, Lsy;->X([J)J

    move-result-wide v6

    invoke-direct {p0}, Lone/me/complaintbottomsheet/d;->Q0()Lfm3;

    move-result-object p2

    iput p1, v0, Lone/me/complaintbottomsheet/d$g;->z:I

    iput-wide v6, v0, Lone/me/complaintbottomsheet/d$g;->A:J

    iput v4, v0, Lone/me/complaintbottomsheet/d$g;->D:I

    invoke-interface {p2, v6, v7, v0}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lqv2;

    invoke-virtual {p2}, Lqv2;->h1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lqv2;->G()Lqd4;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lqd4;->E()J

    move-result-wide v0

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p2}, Lqv2;->R()J

    move-result-wide v0

    :goto_5
    new-array p2, v5, [J

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    goto :goto_2

    :goto_6
    invoke-direct {p0}, Lone/me/complaintbottomsheet/d;->O0()Lpp;

    move-result-object v4

    iget-object v5, p0, Lone/me/complaintbottomsheet/d;->L:Li14;

    if-eqz v5, :cond_9

    int-to-byte v6, p1

    iget-object v7, p0, Lone/me/complaintbottomsheet/d;->w:[J

    iget-object v9, p0, Lone/me/complaintbottomsheet/d;->x:Ljava/lang/Long;

    const/4 v10, 0x0

    iget-object v11, p0, Lone/me/complaintbottomsheet/d;->y:Ljava/lang/Long;

    invoke-interface/range {v4 .. v11}, Lpp;->B0(Li14;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)J

    iget-object p1, p0, Lone/me/complaintbottomsheet/d;->M:Lrm6;

    sget-object p2, Lone/me/complaintbottomsheet/b$a;->a:Lone/me/complaintbottomsheet/b$a;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c1(Lx04;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 9

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {p1}, Lx04;->a()B

    move-result v1

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lx04;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    return-object v0
.end method

.method public final d1(Lj14;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, Lone/me/complaintbottomsheet/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lqrg;->Zk:I

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lqrg;->cl:I

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lqrg;->Yk:I

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lqrg;->Xk:I

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lqrg;->al:I

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lqrg;->bl:I

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
