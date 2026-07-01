.class public final Lzr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp6;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr7;->a:Lqd9;

    new-instance p1, Lvr7;

    invoke-direct {p1, p0}, Lvr7;-><init>(Lzr7;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lzr7;->b:Lqd9;

    new-instance p1, Lwr7;

    invoke-direct {p1, p0}, Lwr7;-><init>(Lzr7;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lzr7;->c:Lqd9;

    new-instance p1, Lxr7;

    invoke-direct {p1, p0}, Lxr7;-><init>(Lzr7;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lzr7;->d:Lqd9;

    new-instance p1, Lyr7;

    invoke-direct {p1, p0}, Lyr7;-><init>(Lzr7;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lzr7;->e:Lqd9;

    return-void
.end method

.method public static synthetic h(Lzr7;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lzr7;->r(Lzr7;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lzr7;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lzr7;->m(Lzr7;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lzr7;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lzr7;->s(Lzr7;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lzr7;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lzr7;->l(Lzr7;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lzr7;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lzr7;->a:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyc;

    invoke-virtual {p0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lzr7;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lzr7;->a:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyc;

    invoke-virtual {p0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lzr7;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lzr7;->a:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyc;

    invoke-virtual {p0}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lzr7;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    iget-object p0, p0, Lzr7;->a:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmyc;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "frsc-sch"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, v3

    invoke-static/range {v1 .. v9}, Lmyc;->Q(Lmyc;Ljava/lang/String;IIZZIILjava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lzr7;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyc;

    invoke-virtual {v0}, Lmyc;->D()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lzr7;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lzr7;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lzr7;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lzr7;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lzr7;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lzr7;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzr7;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzr7;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final p()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzr7;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lzr7;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
