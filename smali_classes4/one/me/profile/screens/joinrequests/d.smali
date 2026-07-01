.class public final Lone/me/profile/screens/joinrequests/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/joinrequests/d$a;
    }
.end annotation


# static fields
.field public static final N:Lone/me/profile/screens/joinrequests/d$a;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lp1c;

.field public final E:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public F:Lx29;

.field public G:Lx29;

.field public final H:Lp1c;

.field public final I:Lani;

.field public final J:Lk0i;

.field public final K:Ljc7;

.field public final L:Ljc7;

.field public final M:Lrm6;

.field public final w:J

.field public final x:Lyza;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/profile/screens/joinrequests/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/joinrequests/d$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/profile/screens/joinrequests/d;->N:Lone/me/profile/screens/joinrequests/d$a;

    return-void
.end method

.method public constructor <init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profile/screens/joinrequests/d;->w:J

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La0b;

    sget-object v0, Ln83;->JOIN_REQUEST:Ln83;

    invoke-virtual {p3, p1, p2, v0}, La0b;->a(JLn83;)Lyza;

    move-result-object p3

    iput-object p3, p0, Lone/me/profile/screens/joinrequests/d;->x:Lyza;

    iput-object p4, p0, Lone/me/profile/screens/joinrequests/d;->y:Lqd9;

    iput-object p5, p0, Lone/me/profile/screens/joinrequests/d;->z:Lqd9;

    iput-object p6, p0, Lone/me/profile/screens/joinrequests/d;->A:Lqd9;

    iput-object p7, p0, Lone/me/profile/screens/joinrequests/d;->B:Lqd9;

    iput-object p8, p0, Lone/me/profile/screens/joinrequests/d;->C:Lqd9;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p6

    iput-object p6, p0, Lone/me/profile/screens/joinrequests/d;->D:Lp1c;

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p6, p0, Lone/me/profile/screens/joinrequests/d;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p6, Ln49;

    sget-object p7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p8, Le3d;->l:I

    invoke-virtual {p7, p8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p7

    const/4 p8, 0x0

    invoke-direct {p6, p7, p8}, Ln49;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-static {p6}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p6

    iput-object p6, p0, Lone/me/profile/screens/joinrequests/d;->H:Lp1c;

    invoke-static {p6}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p6

    iput-object p6, p0, Lone/me/profile/screens/joinrequests/d;->I:Lani;

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfm3;

    invoke-interface {p4, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    sget-object p4, Lf2i;->a:Lf2i$a;

    invoke-virtual {p4}, Lf2i$a;->c()Lf2i;

    move-result-object p4

    const/4 p6, 0x1

    invoke-static {p1, p2, p4, p6}, Lpc7;->h0(Ljc7;Ltv4;Lf2i;I)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d;->J:Lk0i;

    invoke-interface {p3}, Lyza;->b()Lani;

    move-result-object p1

    new-instance p2, Lone/me/profile/screens/joinrequests/d$p;

    invoke-direct {p2, p1, p0}, Lone/me/profile/screens/joinrequests/d$p;-><init>(Ljc7;Lone/me/profile/screens/joinrequests/d;)V

    new-instance p1, Lone/me/profile/screens/joinrequests/d$o;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p0}, Lone/me/profile/screens/joinrequests/d$o;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/d;)V

    invoke-static {p2, p1}, Lpc7;->r0(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d;->K:Ljc7;

    invoke-interface {p3}, Lyza;->e()Ljc7;

    move-result-object p2

    new-instance p3, Lone/me/profile/screens/joinrequests/d$n;

    invoke-direct {p3, p0, p4}, Lone/me/profile/screens/joinrequests/d$n;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-static {p1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d;->L:Ljc7;

    invoke-static {p0, p4, p6, p4}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d;->M:Lrm6;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/d;->a1()V

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/d;->Z0()V

    return-void
.end method

.method public static final synthetic A0(Lone/me/profile/screens/joinrequests/d;)Lyza;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/d;->x:Lyza;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/profile/screens/joinrequests/d;)Lvya;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/d;->S0()Lvya;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/profile/screens/joinrequests/d;)Lx29;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/d;->F:Lx29;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/profile/screens/joinrequests/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/d;->D:Lp1c;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/profile/screens/joinrequests/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/d;->H:Lp1c;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/profile/screens/joinrequests/d;Lk83;)Le49;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/joinrequests/d;->X0(Lk83;)Le49;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/profile/screens/joinrequests/d;Lqd4;)Le49;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/joinrequests/d;->Y0(Lqd4;)Le49;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/profile/screens/joinrequests/d;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic I0(Lone/me/profile/screens/joinrequests/d;Ljava/util/List;Luya;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/d;->c1(Ljava/util/List;Luya;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lone/me/profile/screens/joinrequests/d;JLjava/lang/Throwable;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/d;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic O0(Lone/me/profile/screens/joinrequests/d;ILjava/lang/Integer;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lone/me/profile/screens/joinrequests/d;->N0(ILjava/lang/Integer;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final P0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final Q0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final getTamDispatchers()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final h1(Lone/me/profile/screens/joinrequests/d;JLjava/lang/Throwable;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/d;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic t0(Lone/me/profile/screens/joinrequests/d;JLjava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profile/screens/joinrequests/d;->M0(Lone/me/profile/screens/joinrequests/d;JLjava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lone/me/profile/screens/joinrequests/d;JLjava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profile/screens/joinrequests/d;->h1(Lone/me/profile/screens/joinrequests/d;JLjava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/profile/screens/joinrequests/d;ILjava/lang/Integer;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lone/me/profile/screens/joinrequests/d;->N0(ILjava/lang/Integer;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/profile/screens/joinrequests/d;)Lx29;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/d;->G:Lx29;

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/profile/screens/joinrequests/d;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profile/screens/joinrequests/d;->w:J

    return-wide v0
.end method

.method public static final synthetic y0(Lone/me/profile/screens/joinrequests/d;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/d;->P0()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/profile/screens/joinrequests/d;)Lone/me/profile/screens/joinrequests/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/d;->R0()Lone/me/profile/screens/joinrequests/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J0()V
    .locals 7

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->G:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/d;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/profile/screens/joinrequests/d$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/profile/screens/joinrequests/d$b;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v1, Lone/me/profile/screens/joinrequests/d;->G:Lx29;

    return-void
.end method

.method public final K0()Lx29;
    .locals 6

    new-instance v3, Lone/me/profile/screens/joinrequests/d$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/profile/screens/joinrequests/d$c;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    return-object v1
.end method

.method public final L0(J)V
    .locals 8

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lone/me/profile/screens/joinrequests/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " already in processing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/d;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/profile/screens/joinrequests/d$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lone/me/profile/screens/joinrequests/d$d;-><init>(Lone/me/profile/screens/joinrequests/d;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    new-instance v2, Lo49;

    invoke-direct {v2, p0, p1, p2}, Lo49;-><init>(Lone/me/profile/screens/joinrequests/d;J)V

    invoke-interface {v0, v2}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-void
.end method

.method public final N0(ILjava/lang/Integer;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lone/me/profile/screens/joinrequests/d$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lone/me/profile/screens/joinrequests/d$e;

    iget v1, v0, Lone/me/profile/screens/joinrequests/d$e;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/joinrequests/d$e;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/screens/joinrequests/d$e;

    invoke-direct {v0, p0, p5}, Lone/me/profile/screens/joinrequests/d$e;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lone/me/profile/screens/joinrequests/d$e;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/joinrequests/d$e;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lone/me/profile/screens/joinrequests/d$e;->C:Z

    iget p3, v0, Lone/me/profile/screens/joinrequests/d$e;->A:I

    iget p1, v0, Lone/me/profile/screens/joinrequests/d$e;->z:I

    iget-object p2, v0, Lone/me/profile/screens/joinrequests/d$e;->B:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lone/me/profile/screens/joinrequests/d;->J:Lk0i;

    iput-object p2, v0, Lone/me/profile/screens/joinrequests/d$e;->B:Ljava/lang/Object;

    iput p1, v0, Lone/me/profile/screens/joinrequests/d$e;->z:I

    iput p3, v0, Lone/me/profile/screens/joinrequests/d$e;->A:I

    iput-boolean p4, v0, Lone/me/profile/screens/joinrequests/d$e;->C:Z

    iput v3, v0, Lone/me/profile/screens/joinrequests/d$e;->F:I

    invoke-static {p5, v0}, Lpc7;->I(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lqv2;

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lqv2;->Y()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_4
    move-object p5, v0

    :goto_2
    invoke-static {p5}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    new-instance v1, Lone/me/profile/screens/joinrequests/b$b;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v2, p2, p5}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :cond_5
    if-eqz p4, :cond_6

    sget p2, Lb3d;->j0:I

    :goto_3
    move v4, p2

    goto :goto_4

    :cond_6
    sget p2, Lb3d;->i0:I

    goto :goto_3

    :goto_4
    invoke-virtual {v2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    if-nez p4, :cond_7

    sget-object p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->THEMED_ACCENT:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    :goto_5
    move-object v9, p2

    goto :goto_6

    :cond_7
    sget-object p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    goto :goto_5

    :goto_6
    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    invoke-static {v3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lone/me/profile/screens/joinrequests/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v1
.end method

.method public final R0()Lone/me/profile/screens/joinrequests/a;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/joinrequests/a;

    return-object v0
.end method

.method public final S0()Lvya;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvya;

    return-object v0
.end method

.method public final T0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->L:Ljc7;

    return-object v0
.end method

.method public final U0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->I:Lani;

    return-object v0
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->x:Lyza;

    invoke-interface {v0}, Lyza;->c()Z

    move-result v0

    return v0
.end method

.method public final W0()V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->x:Lyza;

    invoke-interface {v0}, Lyza;->d()V

    return-void
.end method

.method public final X0(Lk83;)Le49;
    .locals 6

    invoke-virtual {p1}, Lk83;->a()Lqd4;

    move-result-object p1

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v1

    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v0, Lcq0$c;->SMALLEST:Lcq0$c;

    invoke-virtual {p1, v0}, Lqd4;->I(Lcq0$c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v0, Le49;

    invoke-direct/range {v0 .. v5}, Le49;-><init>(JLjava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final Y0(Lqd4;)Le49;
    .locals 6

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v1

    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v0, Lcq0$c;->SMALLEST:Lcq0$c;

    invoke-virtual {p1, v0}, Lqd4;->I(Lcq0$c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v0, Le49;

    invoke-direct/range {v0 .. v5}, Le49;-><init>(JLjava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final Z0()V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->J:Lk0i;

    new-instance v1, Lone/me/profile/screens/joinrequests/d$h;

    invoke-direct {v1, v0}, Lone/me/profile/screens/joinrequests/d$h;-><init>(Ljc7;)V

    invoke-static {v1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/joinrequests/d$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/profile/screens/joinrequests/d$i;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final a1()V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->x:Lyza;

    invoke-interface {v0}, Lyza;->e()Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/joinrequests/d$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/profile/screens/joinrequests/d$j;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/d;->getTamDispatchers()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final b1(I)V
    .locals 1

    sget v0, Lb3d;->j0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/d;->e1()V

    return-void

    :cond_0
    sget v0, Lb3d;->i0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/d;->J0()V

    :cond_1
    return-void
.end method

.method public final c1(Ljava/util/List;Luya;)Ljava/util/List;
    .locals 6

    instance-of v0, p2, Luya$c;

    if-eqz v0, :cond_5

    check-cast p2, Luya$c;

    invoke-virtual {p2}, Luya$c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lone/me/profile/screens/joinrequests/d;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p2}, Luya$c;->b()Ln83;

    move-result-object v0

    sget-object v1, Ln83;->JOIN_REQUEST:Ln83;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Luya$c;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le49;

    invoke-virtual {p2}, Luya$c;->c()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2}, Le49;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    instance-of v0, p2, Luya$a;

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    instance-of p2, p2, Luya$b;

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d1(J)V
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/d;->Q0()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/d;->M:Lrm6;

    new-instance p2, Lone/me/profile/screens/joinrequests/b$d;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Le3d;->j3:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p2, v0}, Lone/me/profile/screens/joinrequests/b$d;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->M:Lrm6;

    new-instance v1, Lone/me/profile/screens/joinrequests/b$a;

    invoke-direct {v1, p1, p2}, Lone/me/profile/screens/joinrequests/b$a;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()V
    .locals 7

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->F:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/d;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/profile/screens/joinrequests/d$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/profile/screens/joinrequests/d$k;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v1, Lone/me/profile/screens/joinrequests/d;->F:Lx29;

    return-void
.end method

.method public final f1()Lx29;
    .locals 6

    new-instance v3, Lone/me/profile/screens/joinrequests/d$l;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/profile/screens/joinrequests/d$l;-><init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    return-object v1
.end method

.method public final g1(J)V
    .locals 8

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lone/me/profile/screens/joinrequests/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " already in processing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/d;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/profile/screens/joinrequests/d$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lone/me/profile/screens/joinrequests/d$m;-><init>(Lone/me/profile/screens/joinrequests/d;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    new-instance v2, Lp49;

    invoke-direct {v2, p0, p1, p2}, Lp49;-><init>(Lone/me/profile/screens/joinrequests/d;J)V

    invoke-interface {v0, v2}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->M:Lrm6;

    return-object v0
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->x:Lyza;

    invoke-interface {v0, p1}, Lyza;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Lone/me/sdk/arch/b;->onCleared()V

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d;->x:Lyza;

    invoke-interface {v0}, Lyza;->cancel()V

    return-void
.end method
