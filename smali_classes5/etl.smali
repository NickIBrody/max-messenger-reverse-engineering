.class public final Letl;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lp1c;

.field public final B:Lani;

.field public final C:Lrm6;

.field public final w:J

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(JLqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Letl;->w:J

    iput-object p3, p0, Letl;->x:Lqd9;

    iput-object p4, p0, Letl;->y:Lqd9;

    iput-object p5, p0, Letl;->z:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Letl;->A:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Letl;->B:Lani;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Letl;->C:Lrm6;

    invoke-virtual {p0}, Letl;->B0()V

    return-void
.end method

.method private final A0()Lxll;
    .locals 1

    iget-object v0, p0, Letl;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxll;

    return-object v0
.end method

.method public static final synthetic t0(Letl;)Lbz7;
    .locals 0

    invoke-direct {p0}, Letl;->y0()Lbz7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Letl;)J
    .locals 2

    iget-wide v0, p0, Letl;->w:J

    return-wide v0
.end method

.method public static final synthetic v0(Letl;)Lxll;
    .locals 0

    invoke-direct {p0}, Letl;->A0()Lxll;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Letl;)Lp1c;
    .locals 0

    iget-object p0, p0, Letl;->A:Lp1c;

    return-object p0
.end method

.method private final x0()Lalj;
    .locals 1

    iget-object v0, p0, Letl;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final y0()Lbz7;
    .locals 1

    iget-object v0, p0, Letl;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz7;

    return-object v0
.end method


# virtual methods
.method public final B0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Letl;->x0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Letl$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Letl$a;-><init>(Letl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final C0(Lwsl;)V
    .locals 1

    instance-of v0, p1, Lwsl$b;

    if-nez v0, :cond_2

    instance-of v0, p1, Lwsl$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lwsl$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Letl;->C:Lrm6;

    check-cast p1, Lwsl$c;

    invoke-virtual {p1}, Lwsl$c;->t()Ll95;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Letl;->C:Lrm6;

    return-object v0
.end method

.method public final z0()Lani;
    .locals 1

    iget-object v0, p0, Letl;->B:Lani;

    return-object v0
.end method
