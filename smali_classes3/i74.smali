.class public final Li74;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lrm6;

.field public final w:Lyd1;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public z:Lx29;


# direct methods
.method public constructor <init>(Lyd1;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Li74;->w:Lyd1;

    iput-object p2, p0, Li74;->x:Lqd9;

    iput-object p3, p0, Li74;->y:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Li74;->A:Lrm6;

    return-void
.end method

.method public static final synthetic t0(Li74;)Lis3;
    .locals 0

    invoke-direct {p0}, Li74;->x0()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Li74;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final x0()Lis3;
    .locals 1

    iget-object v0, p0, Li74;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final y0()Lalj;
    .locals 1

    iget-object v0, p0, Li74;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget-object v0, p0, Li74;->z:Lx29;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Li74;->A:Lrm6;

    return-object v0
.end method

.method public final v0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Li74;->w:Lyd1;

    invoke-interface {v0}, Lyd1;->a()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1;

    invoke-virtual {v0}, Lqd1;->g()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li74;->w:Lyd1;

    invoke-interface {v0}, Lyd1;->a()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1;

    invoke-virtual {v0}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final z0(Z)V
    .locals 12

    invoke-virtual {p0}, Li74;->v0()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Li74;->z:Lx29;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Li74;->y0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v7

    new-instance v1, Li74$a;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Li74$a;-><init>(Li74;ZJLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    move-object v2, v6

    iput-object p1, v2, Li74;->z:Lx29;

    return-void

    :cond_1
    move-object v2, p0

    const-class p1, Li74;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openAddUsers cuz of chatId is null"

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
