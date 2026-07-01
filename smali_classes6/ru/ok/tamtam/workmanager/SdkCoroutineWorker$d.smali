.class public final Lru/ok/tamtam/workmanager/SdkCoroutineWorker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->A(Luj7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lpn2;

.field public final synthetic x:Lvj9;


# direct methods
.method public constructor <init>(Lpn2;Lvj9;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$d;->w:Lpn2;

    iput-object p2, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$d;->x:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$d;->w:Lpn2;

    sget-object v1, Lzgg;->x:Lzgg$a;

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$d;->x:Lvj9;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$d;->w:Lpn2;

    invoke-interface {v0, v1}, Lpn2;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$d;->w:Lpn2;

    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
