.class public final Lrzf;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final w:J

.field public final x:Lqd9;


# direct methods
.method public constructor <init>(JLqd9;Lfm3;Llzf;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lrzf;->w:J

    new-instance v0, Lozf;

    invoke-direct {v0, p5, p0, p3}, Lozf;-><init>(Llzf;Lrzf;Lqd9;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p5

    iput-object p5, p0, Lrzf;->x:Lqd9;

    invoke-interface {p4, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    sget-object p2, Lb66;->x:Lb66$a;

    sget-object p2, Ln66;->SECONDS:Ln66;

    const/4 p4, 0x1

    invoke-static {p4, p2}, Lg66;->C(ILn66;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object p1

    new-instance p2, Lpzf;

    invoke-direct {p2}, Lpzf;-><init>()V

    invoke-static {p1, p2}, Lpc7;->w(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance p2, Lrzf$a;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lrzf$a;-><init>(Lrzf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    const-string p3, "reactions:lastReactedMessageId"

    invoke-virtual {p2, p4, p3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static synthetic t0(Lqv2;Lqv2;)Z
    .locals 0

    invoke-static {p0, p1}, Lrzf;->w0(Lqv2;Lqv2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lqd9;)Ljv4;
    .locals 0

    invoke-static {p0}, Lrzf;->z0(Lqd9;)Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Llzf;Lrzf;Lqd9;)Lkzf;
    .locals 0

    invoke-static {p0, p1, p2}, Lrzf;->y0(Llzf;Lrzf;Lqd9;)Lkzf;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lqv2;Lqv2;)Z
    .locals 2

    iget-object p0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {p0}, Lzz2;->M()J

    move-result-wide v0

    iget-object p0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p0}, Lzz2;->M()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y0(Llzf;Lrzf;Lqd9;)Lkzf;
    .locals 2

    iget-wide v0, p1, Lrzf;->w:J

    new-instance p1, Lqzf;

    invoke-direct {p1, p2}, Lqzf;-><init>(Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Llzf;->a(JLqd9;)Lkzf;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Lqd9;)Ljv4;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalj;

    invoke-interface {p0}, Lalj;->c()Ljv4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lkzf$e;)V
    .locals 1

    invoke-virtual {p0}, Lrzf;->x0()Lkzf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzf;->g1(Lkzf$e;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-virtual {p0}, Lrzf;->x0()Lkzf;

    move-result-object v0

    invoke-virtual {v0}, Lkzf;->Z0()V

    return-void
.end method

.method public final x0()Lkzf;
    .locals 1

    iget-object v0, p0, Lrzf;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzf;

    return-object v0
.end method
