.class public Lwlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslj;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlj;->a:Lqd9;

    iput-object p2, p0, Lwlj;->e:Lqd9;

    new-instance p2, Ltlj;

    invoke-direct {p2, p1}, Ltlj;-><init>(Lqd9;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lwlj;->c:Lqd9;

    new-instance p2, Lulj;

    invoke-direct {p2, p1}, Lulj;-><init>(Lqd9;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lwlj;->b:Lqd9;

    new-instance p2, Lvlj;

    invoke-direct {p2, p1}, Lvlj;-><init>(Lqd9;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lwlj;->d:Lqd9;

    return-void
.end method

.method public static synthetic e(Lqd9;)Lzyg;
    .locals 3

    new-instance v0, Lqp6;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyc;

    invoke-virtual {p0}, Lmyc;->y()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqp6;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static synthetic f(Lqd9;)Lzyg;
    .locals 3

    new-instance v0, Lqp6;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyc;

    invoke-virtual {p0}, Lmyc;->B()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqp6;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static synthetic g(Lqd9;)Lzyg;
    .locals 3

    new-instance v0, Lqp6;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyc;

    invoke-virtual {p0}, Lmyc;->F()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqp6;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a()Lzyg;
    .locals 1

    iget-object v0, p0, Lwlj;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyg;

    return-object v0
.end method

.method public b(ILjava/lang/String;ZZ)Lzyg;
    .locals 0

    iget-object p1, p0, Lwlj;->a:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyc;

    invoke-virtual {p1, p2, p3, p4}, Lmyc;->T(Ljava/lang/String;ZZ)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfzg;->c(Ljava/util/concurrent/Executor;Z)Lzyg;

    move-result-object p1

    return-object p1
.end method

.method public c()Lzyg;
    .locals 1

    iget-object v0, p0, Lwlj;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyg;

    return-object v0
.end method

.method public d()Lzyg;
    .locals 1

    iget-object v0, p0, Lwlj;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyg;

    return-object v0
.end method
