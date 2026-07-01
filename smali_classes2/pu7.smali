.class public Lpu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj9;


# instance fields
.field public final w:Lvj9;

.field public x:Lt52$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpu7$a;

    invoke-direct {v0, p0}, Lpu7$a;-><init>(Lpu7;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lpu7;->w:Lvj9;

    return-void
.end method

.method public constructor <init>(Lvj9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj9;

    iput-object p1, p0, Lpu7;->w:Lvj9;

    return-void
.end method

.method public static a(Lvj9;)Lpu7;
    .locals 1

    instance-of v0, p0, Lpu7;

    if-eqz v0, :cond_0

    check-cast p0, Lpu7;

    return-object p0

    :cond_0
    new-instance v0, Lpu7;

    invoke-direct {v0, p0}, Lpu7;-><init>(Lvj9;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpu7;->x:Lt52$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt52$a;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lpu7;->x:Lt52$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lpu7;->w:Lvj9;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Leu7;Ljava/util/concurrent/Executor;)Lpu7;
    .locals 0

    invoke-static {p0, p1, p2}, Lru7;->n(Lvj9;Leu7;Ljava/util/concurrent/Executor;)Lvj9;

    move-result-object p1

    check-cast p1, Lpu7;

    return-object p1
.end method

.method public final e(Le30;Ljava/util/concurrent/Executor;)Lpu7;
    .locals 0

    invoke-static {p0, p1, p2}, Lru7;->o(Lvj9;Le30;Ljava/util/concurrent/Executor;)Lvj9;

    move-result-object p1

    check-cast p1, Lpu7;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu7;->w:Lvj9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lpu7;->w:Lvj9;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lpu7;->w:Lvj9;

    invoke-interface {v0, p1, p2}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lpu7;->w:Lvj9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lpu7;->w:Lvj9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
