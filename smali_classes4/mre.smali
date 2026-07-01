.class public final Lmre;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lmre;->w:Lqd9;

    iput-object p1, p0, Lmre;->x:Lqd9;

    iput-object p3, p0, Lmre;->y:Lqd9;

    return-void
.end method

.method public static final synthetic t0(Lmre;)Lis3;
    .locals 0

    invoke-direct {p0}, Lmre;->w0()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lmre;)Lalj;
    .locals 0

    invoke-direct {p0}, Lmre;->y0()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lmre;)Lsmj;
    .locals 0

    invoke-virtual {p0}, Lmre;->z0()Lsmj;

    move-result-object p0

    return-object p0
.end method

.method private final w0()Lis3;
    .locals 1

    iget-object v0, p0, Lmre;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final y0()Lalj;
    .locals 1

    iget-object v0, p0, Lmre;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Lbt7;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lmre;->y0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Luac;->w:Luac;

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lmre$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lmre$a;-><init>(Lmre;Ljava/lang/String;Lbt7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lmre;->w0()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final z0()Lsmj;
    .locals 1

    iget-object v0, p0, Lmre;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    return-object v0
.end method
