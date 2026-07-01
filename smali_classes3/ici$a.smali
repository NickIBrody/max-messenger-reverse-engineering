.class public final Lici$a;
.super Lzyg$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lici;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Ljava/util/concurrent/ScheduledExecutorService;

.field public final x:La44;

.field public volatile y:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lzyg$c;-><init>()V

    iput-object p1, p0, Lici$a;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, La44;

    invoke-direct {p1}, La44;-><init>()V

    iput-object p1, p0, Lici$a;->x:La44;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lici$a;->y:Z

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;
    .locals 3

    iget-boolean v0, p0, Lici$a;->y:Z

    if-eqz v0, :cond_0

    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1

    :cond_0
    invoke-static {p1}, Lhsg;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lkyg;

    iget-object v1, p0, Lici$a;->x:La44;

    invoke-direct {v0, p1, v1}, Lkyg;-><init>(Ljava/lang/Runnable;Lvx5;)V

    iget-object p1, p0, Lici$a;->x:La44;

    invoke-virtual {p1, v0}, La44;->a(Ltx5;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lici$a;->w:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lici$a;->w:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lkyg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lici$a;->dispose()V

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lici$a;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lici$a;->y:Z

    iget-object v0, p0, Lici$a;->x:La44;

    invoke-virtual {v0}, La44;->dispose()V

    :cond_0
    return-void
.end method
