.class public Lcy9$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public w:Lcy9;


# direct methods
.method public constructor <init>(Lcy9;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcy9$a;->w:Lcy9;

    return-void
.end method


# virtual methods
.method public done()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcy9$a;->w:Lcy9;

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcy9$a;->w:Lcy9;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux9;

    invoke-static {v1, v2}, Lcy9;->b(Lcy9;Lux9;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcy9$a;->w:Lcy9;

    new-instance v3, Lux9;

    invoke-direct {v3, v1}, Lux9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lcy9;->b(Lcy9;Lux9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-object v0, p0, Lcy9$a;->w:Lcy9;

    return-void

    :goto_2
    iput-object v0, p0, Lcy9$a;->w:Lcy9;

    throw v1
.end method
