.class public final Lyxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv4;

.field public final b:Ltv4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljv4;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljv4;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljv4;

.field public final i:Lqd9;

.field public final j:Lqd9;


# direct methods
.method public constructor <init>(Ltv4;Ltv4;Ljava/util/concurrent/Executor;Ljv4;Ljava/util/concurrent/Executor;Ljv4;Ljava/util/concurrent/Executor;Ljv4;Lbt7;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxj;->a:Ltv4;

    iput-object p2, p0, Lyxj;->b:Ltv4;

    iput-object p3, p0, Lyxj;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lyxj;->d:Ljv4;

    iput-object p5, p0, Lyxj;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lyxj;->f:Ljv4;

    iput-object p7, p0, Lyxj;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lyxj;->h:Ljv4;

    new-instance p1, Lwxj;

    invoke-direct {p1, p9}, Lwxj;-><init>(Lbt7;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lyxj;->i:Lqd9;

    new-instance p1, Lxxj;

    invoke-direct {p1, p10}, Lxxj;-><init>(Lbt7;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lyxj;->j:Lqd9;

    return-void
.end method

.method public static synthetic a(Lbt7;)Landroid/os/Handler;
    .locals 0

    invoke-static {p0}, Lyxj;->d(Lbt7;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbt7;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0}, Lyxj;->c(Lbt7;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbt7;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final d(Lbt7;)Landroid/os/Handler;
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e(Lyxj;Ljv4;Ldt7;)Lgn5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyxj;->m(Ljv4;Ldt7;)Lgn5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Ljv4;
    .locals 1

    iget-object v0, p0, Lyxj;->f:Ljv4;

    return-object v0
.end method

.method public final g()Ljv4;
    .locals 1

    iget-object v0, p0, Lyxj;->d:Ljv4;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lyxj;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final i()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lyxj;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final j()Ltv4;
    .locals 1

    iget-object v0, p0, Lyxj;->a:Ltv4;

    return-object v0
.end method

.method public final k()Ljv4;
    .locals 1

    iget-object v0, p0, Lyxj;->h:Ljv4;

    return-object v0
.end method

.method public final l()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lyxj;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final m(Ljv4;Ldt7;)Lgn5;
    .locals 6

    iget-object v0, p0, Lyxj;->b:Ltv4;

    new-instance v3, Lyxj$a;

    const/4 v1, 0x0

    invoke-direct {v3, p2, v1}, Lyxj$a;-><init>(Ldt7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLdt7;)Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lyxj;->d:Ljv4;

    new-instance v1, Lyxj$b;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lyxj$b;-><init>(Lyxj;Ldt7;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Ln31;->e(Lcv4;Lrt7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "CXCP"

    const-string p3, "runBlockingCheckedOrNull cancelled by thread interruption"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
