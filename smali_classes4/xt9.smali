.class public final Lxt9;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lx99;


# instance fields
.field public final A:Lp1c;

.field public final B:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final C:Lp1c;

.field public final D:Lh0g;

.field public E:Lx29;

.field public final w:Lb0d;

.field public final x:Lalj;

.field public final y:Lqd9;

.field public final z:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lxt9;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lxt9;->F:[Lx99;

    return-void
.end method

.method public constructor <init>(Lb0d;Lalj;)V
    .locals 7

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lxt9;->w:Lb0d;

    iput-object p2, p0, Lxt9;->x:Lalj;

    new-instance p1, Lwt9;

    invoke-direct {p1, p0}, Lwt9;-><init>(Lxt9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lxt9;->y:Lqd9;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lxt9;->z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lxt9;->A:Lp1c;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lxt9;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lxt9;->C:Lp1c;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lxt9;->D:Lh0g;

    const/4 p1, 0x0

    invoke-static {p1, v0, p1}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v0

    invoke-interface {v0}, Li24;->c()Z

    iput-object v0, p0, Lxt9;->E:Lx29;

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lxt9$a;

    invoke-direct {v4, p0, p1}, Lxt9$a;-><init>(Lxt9;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {p0}, Lxt9;->E0()V

    return-void
.end method

.method public static final C0(Lxt9;)Ljc7;
    .locals 2

    invoke-virtual {p0}, Lxt9;->D0()Ljc7;

    move-result-object p0

    new-instance v0, Lxt9$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxt9$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lpc7;->J(Ljc7;Lrt7;)Ljc7;

    move-result-object p0

    new-instance v0, Lxt9$c;

    invoke-direct {v0, p0}, Lxt9$c;-><init>(Ljc7;)V

    return-object v0
.end method

.method private final G0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lxt9;->D:Lh0g;

    sget-object v1, Lxt9;->F:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t0(Lxt9;)Ljc7;
    .locals 0

    invoke-static {p0}, Lxt9;->C0(Lxt9;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lxt9;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lxt9;->z:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static final synthetic v0(Lxt9;)Ljc7;
    .locals 0

    invoke-virtual {p0}, Lxt9;->z0()Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lxt9;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lxt9;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static final synthetic x0(Lxt9;)Ljc7;
    .locals 0

    invoke-virtual {p0}, Lxt9;->D0()Ljc7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Lp1c;
    .locals 1

    iget-object v0, p0, Lxt9;->A:Lp1c;

    return-object v0
.end method

.method public final B0()Lx29;
    .locals 3

    iget-object v0, p0, Lxt9;->D:Lh0g;

    sget-object v1, Lxt9;->F:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final D0()Ljc7;
    .locals 2

    iget-object v0, p0, Lxt9;->w:Lb0d;

    invoke-virtual {v0}, Lb0d;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpc7;->a(Ljava/lang/Iterable;)Ljc7;

    move-result-object v0

    new-instance v1, Lxt9$d;

    invoke-direct {v1, v0}, Lxt9$d;-><init>(Ljc7;)V

    new-instance v0, Lxt9$e;

    invoke-direct {v0, v1}, Lxt9$e;-><init>(Ljc7;)V

    return-object v0
.end method

.method public final E0()V
    .locals 9

    iget-object v0, p0, Lxt9;->E:Lx29;

    invoke-interface {v0}, Lx29;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxt9;->B0()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v3

    iget-object v0, p0, Lxt9;->x:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v4

    new-instance v6, Lxt9$f;

    invoke-direct {v6, p0, v1}, Lxt9$f;-><init>(Lxt9;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    iget-object v2, p0, Lxt9;->x:Lalj;

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lxt9$g;

    invoke-direct {v4, p0, v0}, Lxt9$g;-><init>(Lxt9;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lxt9;->E:Lx29;

    return-void
.end method

.method public final F0(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxt9;->x:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lxt9$h;

    invoke-direct {v3, p0, p1, v0}, Lxt9$h;-><init>(Lxt9;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v2, v3}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lxt9;->G0(Lx29;)V

    invoke-virtual {p0}, Lxt9;->E0()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lxt9;->G0(Lx29;)V

    iget-object p1, p0, Lxt9;->C:Lp1c;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0()Lp1c;
    .locals 1

    iget-object v0, p0, Lxt9;->C:Lp1c;

    return-object v0
.end method

.method public final z0()Ljc7;
    .locals 1

    iget-object v0, p0, Lxt9;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc7;

    return-object v0
.end method
