.class public final Lw1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lvj9;

.field public final x:Lpn2;


# direct methods
.method public constructor <init>(Lvj9;Lpn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1k;->w:Lvj9;

    iput-object p2, p0, Lw1k;->x:Lpn2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lw1k;->w:Lvj9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1k;->x:Lpn2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lpn2$a;->a(Lpn2;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lw1k;->x:Lpn2;

    sget-object v1, Lzgg;->x:Lzgg$a;

    iget-object v1, p0, Lw1k;->w:Lvj9;

    invoke-static {v1}, Lq2;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lw1k;->x:Lpn2;

    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lwj9;->b(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
